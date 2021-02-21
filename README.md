
[![Build & Test](https://github.com/bcoconni/JSBSim.jl/actions/workflows/build_test.yml/badge.svg)](https://github.com/bcoconni/JSBSim.jl/actions/workflows/build_test.yml)

This package aims to provide a Julia interface to the [JSBSim library](https://github.com/JSBSim-Team/jsbsim).

<p align="center">
<img width="250" heigth="250" src="https://github.com/JSBSim-Team/jsbsim-logo/blob/master/logo_JSBSIM_globe.png">
</p>

JSBSim is a multi-platform, general purpose object-oriented Flight Dynamics Model (FDM) written in C++. The FDM is essentially the physics & math model that defines the movement of an aircraft, rocket, etc., under the forces and moments applied to it using the various control mechanisms and from the forces of nature. JSBSim can be run in a standalone batch mode flight simulator (no graphical displays) for testing and study, or integrated with [FlightGear](https://www.flightgear.org/) or other flight simulator.

## Installation
Just like any registered package, in pkg mode (`]` at the REPL)
```bash
add JSBSim
```
`JSBSim.jl` depends on the [`JSBSim_jll`](https://github.com/JuliaBinaryWrappers/JSBSim_jll.jl) JLL package and on [`CxxWrap`](https://github.com/JuliaInterop/CxxWrap.jl) to provide a Julia interface to the C++ library JSBSim.

## Support
For general support about JSBSim, please [visit the JSBSim project](https://github.com/JSBSim-Team/jsbsim).

For issues specific to `JSBSim.jl`, please open a ticket in this project.
