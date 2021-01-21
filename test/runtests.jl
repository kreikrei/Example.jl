using Example
using Test

@testset "Example.jl" begin
    @test my_f(2,1) == 5
    @test my_f(-1,-1) == 2
    @test my_f(-1,-1) == 1
end
