import subprocess
import os
from pathlib import Path
import concurrent.futures

from typing import Any
from tqdm import tqdm

import pandas as pd

def parse_mt_output(text:str) -> dict[str, int]|None:
    """
    Parse the output of the mockturtle command.
    
    Args:
        text (str): The output of the mockturtle command.
        
    Returns:
        dict[str, int]: A dictionary containing the number of gates and levels.
    """
    lines = text.split('\n')
    extract_number = lambda x:int("".join(filter(str.isdigit, x)))
    for line in lines:
        if ":" in line:
            path, content = line.split(":")
            
            _, io, gates, levels = content.split("=")
            
            stats = {
                "mig_gates":extract_number(gates),
                "depth":extract_number(levels),
            }
            
            return stats
        
    return None

def analyze_design(dirpath:Path) -> dict[str, Any]|None:
    """
    Analyze a design using mockturtle.
    
    Args:
        dirpath (Path): The directory containing the design files.
        
    Returns:
        dict: A dictionary containing the design name and the number of gates and levels.
    """
    for file in dirpath.iterdir():
        if file.is_file() and file.suffix == '.v':
            design_name = file.with_suffix("").name
            
            command = ["./mockturtle/build/cli/mockturtle_exe", "-c", f"read {str(file)}; mig; rewrite; print_stats;"]
            try:
                stats = {"design": design_name}
                result = subprocess.run(command, capture_output=True, text=True)
                _stats = parse_mt_output(result.stdout)
                stats.update(_stats)
                
                return stats
            except Exception as e:
                print(f"Error processing {file}: {e}")
                return None

if __name__ == "__main__":
    cwd = Path(os.getcwd())
    all_stats: list[dict[str, Any]] = []
    errors = 0
    
    design_dirpath = cwd / "designs"

    with tqdm(total=len(list(design_dirpath.iterdir())), desc="Extract Design Statistics | x100") as pbar:
        with concurrent.futures.ProcessPoolExecutor(max_workers=100) as executor:
            futures = []
            for folder in design_dirpath.iterdir():
                if folder.is_dir():
                    futures.append(executor.submit(analyze_design, folder))
                    
            for data in concurrent.futures.as_completed(futures):
                res = data.result()
                
                if res is not None:
                    all_stats.append(res)
                else:
                    errors += 1
                
                pbar.update(1)

    df = pd.DataFrame(all_stats)
    print(df)
    df.to_csv("stats.csv", index=False)

    
