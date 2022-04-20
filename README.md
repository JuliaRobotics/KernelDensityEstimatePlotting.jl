# KernelDensityEstimatePlotting.jl

[![build-dev]][CI-url]  [![codecov-img]][codecov-url]

This package provides the plotting functionality for the [KernelDensityEstimate.jl](https://github.com/JuliaRobotics/KernelDensityEstimate.jl) package, and currently only supports the Gadfly back-end.

This package is also used extensively by the [RoMEPlotting.jl](https://github.com/dehann/RoMEPlotting.jl) package.

# Install

This package can be installed with:
```julia
julia> ] # to activate package manager
pkg> add KernelDensityEstimatePlotting
```


# Usage

## Basic Examples

```julia
using KernelDensityEstimate, KernelDensityEstimatePlotting

p = kde!(randn(3,100))
plot(marginal(p, [1]))
plot(marginal(p, [2,3]))
plot(p)
```
## More Examples

Please see examples on [KernelDensityEstimate.jl](https://github.com/JuliaRobotics/KernelDensityEstimate.jl).



[CI-url]: https://github.com/JuliaRobotics/KernelDensityEstimatePlotting.jl/actions/workflows/ci.yml
[build-dev]: https://github.com/JuliaRobotics/KernelDensityEstimatePlotting.jl/actions/workflows/ci.yml/badge.svg?branch=master

[codecov-url]: https://codecov.io/github/JuliaRobotics/KernelDensityEstimatePlotting.jl?branch=master
[codecov-img]: https://codecov.io/github/JuliaRobotics/KernelDensityEstimatePlotting.jl/coverage.svg?branch=master
