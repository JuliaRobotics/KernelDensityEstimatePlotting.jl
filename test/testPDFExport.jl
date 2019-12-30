# tests Cairo and Pango


using Test
using Gadfly
using Cairo


@testset "Test exporting plot figure to PDF" begin

pl = Gadfly.plot(y=randn(10), Geom.line)

pl |> PDF("/tmp/test.pdf")

end
