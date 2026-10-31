# Maize_Source_Sink_WACNI_model

A MATLAB-based mechanistic model of post-anthesis source–sink interactions in maize, adapted from the WACNI (Whole-plAnt Carbon-Nitrogen Interaction) framework. The model simulates photosynthesis, carbon and nitrogen acquisition and transport, organ growth, and grain filling to examine how photosynthetic capacity, grain-filling capacity, and kernel number influence yield formation.

By default, the model simulates **0–50 days after flowering**, with output at **1-hour intervals**, using the stiff ODE solver `ode15s`. See [Readme.docx](Readme.docx) for the model background and parameter descriptions. This guide covers basic operation and plotting, following the current code implementation.

## 1. Requirements and Setup

- **MATLAB R2025a** is recommended, matching the version used in the original model description. Compatibility with other versions has not been verified.
- The main workflow uses built-in MATLAB functions, including `ode15s`, `importdata`, and `plot`. No additional toolbox calls were identified in this workflow.
- Download the entire repository and keep the `.m` files and `weather_input.txt` together in the repository root.

On GitHub, select **Code → Download ZIP** and extract the archive, or clone the repository from a terminal:

```bash
git clone https://github.com/yuwangcn/Maize_Source_Sink_WACNI_model.git
cd Maize_Source_Sink_WACNI_model
```

Open MATLAB and set **Current Folder** to the repository root, which contains `RunModel.m`. Alternatively, enter the following in the MATLAB Command Window, replacing the example path with your local path:

```matlab
cd('D:/your/path/Maize_Source_Sink_WACNI_model');
```

Run all subsequent MATLAB examples from this directory.

## 2. Quick Start
### Run the Existing Simulation Example
```matlab
TestRun
```

The baseline scenario is enabled in `TestRun.m`; the other scenarios are commented out. After a successful run, `Tt` and `simulation` are available in the workspace, and the following files are written to the current directory:

- `0ori.txt`: exported state variables and cumulative quantities, with time in seconds.
- `0ori-plot.txt`: processed data for plotting, with time in days.

### Plot the Supplied Results

Enter the following in the MATLAB Command Window:

```matlab
Plot_test
```
This reads `0ori-plot.txt` and plots predicted kernel dry weight  against days after flowering. `Plot_test.m` starts with `clear all`, which clears workspace variables.

## 3. Model Background

This maize implementation was adapted from the rice WACNI framework described in:

Chang, T.-G., Wei, Z.-W., Shi, Z., et al. (2023). *Bridging photosynthesis and crop yield formation with a mechanistic model of whole-plant carbon-nitrogen interaction*. **in silico Plants**, 5: diad011.

See [Readme.docx](Readme.docx) for further details on model assumptions, the C₄ photosynthesis implementation, and parameter sources.
