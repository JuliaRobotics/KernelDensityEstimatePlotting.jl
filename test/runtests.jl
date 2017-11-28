using Base: Test
using KernelDensityEstimate, KernelDensityEstimatePlotting
using Colors

# check for errors on plotting code
p = kde!(rand(100));
plotKDE([p],c=["red"]);
plot(p);
