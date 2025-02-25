
## Introduction
Designs obtained following the method described in the paper:
"""
Late Breaking Results: The Art of Beating the Odds with Predictor-Guided Random Design Space Exploration
by Felix Arnold, Maxence Bouvier, Ryan Amaudruz, Renzo Andri, and Lukas Cavigelli.
"""
Available at TODO.

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

