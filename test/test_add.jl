using SustainableSoftwareEngineering
using Test

@testset "Addition Tests" begin
    @test add(2, 2) == 4
    @test add(-1, 1) == 0
    @test add(0, 0) == 0
    @test_throws MethodError add("a", "b")
end
