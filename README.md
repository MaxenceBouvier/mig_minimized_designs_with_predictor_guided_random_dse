
## Introduction
Repository to share the best designs we could reach using the method described in the paper:

```
@misc{arnold2025latebreakingresultsart,
      title={Late Breaking Results: The Art of Beating the Odds with Predictor-Guided Random Design Space Exploration}, 
      author={Felix Arnold and Maxence Bouvier and Ryan Amaudruz and Renzo Andri and Lukas Cavigelli},
      year={2025},
      eprint={2502.17936},
      archivePrefix={arXiv},
      primaryClass={cs.LG},
      url={https://arxiv.org/abs/2502.17936}, 
}
```

This paper is available in open-access on [arXiv](https://arxiv.org/abs/2502.17936v1).

The method has been applied on the original designs of the EPFL Cmobinational Benchamrk Suite.
They are freely available on [GitHub](https://github.com/lsils/benchmarks).


## How to Use?
The interested user can retrieve the numbers depicted in the table below with the following.

1. Clone this repo and submodules
```bash
git clone --recurse-submodules <this repo>
```

2. Build mockturtle CLI executable
```bash
mkdir mockturtle/build
pushd mockturtle/build
cmake .. && make -j
popd
```
> **Troubleshooting**: if you encounter errors with submodules, make sure to try again with `git subomdule init && git submodule update --recursive`.

3. Open the designs with the cli mockturtle tool and print statistics.
```
./mockturtle/build/cli/mockturtle_exe -c "read <path_to_design>; mig; rewrite; print_stats;"
```

4. Automatically run the command above on all designs in the `designs` folder.
An additional script `get_all_values.py` is provided to simplify execution on this command on the full list of designs. Tested with python 3.12.
To run, simply activate your prefered python environment and run:
```bash
pip install -r requirements.txt
python get_all_values.py
```

## Designs Sizes
Here are the design sizes (in number of MIG nodes) of the files given in the `designs` folder, obtained using the method described above.

|design|mig_gates|depth|
|---|---|---|
|adder|384|129|
|bar|1800|15|
|div|12434|2316|
|hyp|131487|8991|
|log2|23291|217|
|max|1533|260|
|multiplier|18515|141|
|sin|3842|118|
|sqrt|19430|5722|
|square|8132|128|
|arbiter|685|36|
|cavlc|329|15|
|ctrl|58|9|
|dec|304|3|
|i2c|618|21|
|int2float|107|14|
|mem_ctrl|6250|36|
|priority|315|14|
|router|92|14|
|voter|3849|41|

