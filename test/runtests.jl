using Test

@testset "PREM" begin
include("PREM_tests.jl")
end

@testset "Oscillation" begin
include("oscillation_tests.jl")
end
