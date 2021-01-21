using Example
using Test

@testset "Example.jl" begin
    @test my_f(2,1) == 5
    @test my_f(-1,-1) == 2
    @test my_f(0,1) == 1
end

@testset "Derivatives" begin
    @test d_my_f(2,1) == 4
    @test d_my_f(-2,1) == -3
end
