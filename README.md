
## Introduction
Designs obtained following the method described in the paper link TODO.
They are made available here for good faith.

## How to Use?
The interested user can retrieve the numbers depicted in the table below with the following.

1. Clone this repo and submodules
```
git clone --recurse-submodules <this repo>
```

2. Build mockturtle CLI executable
```
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

An additional script `get_all_values.py` is provided to simplify execution on this command on the full list of designs. Tested with python 3.12.

## Final Designs Sizes
TODO
