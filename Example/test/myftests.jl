using Example
using Test
# my_f(2,1)
## WHY???
# derivative_of_my_f(2,1)
## One Choice
# Example.my_f(2,1)
# ## Another Choice, to add 'export' in jl
# my_f(2,1)
# ## safer, not export everything packages export
# ## distinguish public between private
# import Example
# Example.my_f(2,1) == 7

@testset "Example.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13# Write your own tests here.
end

@testset "Derivative Tests" begin
    @test derivative_of_my_f(2,1) == 2
end
