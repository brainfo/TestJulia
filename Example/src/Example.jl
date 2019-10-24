module Example

using ForwardDiff

greet() = print("Hello World!")

include("extra_file.jl")

<<<<<<< HEAD
<<<<<<< HEAD
export my_f
=======
export my_f,derivative_of_my_f
>>>>>>> my_new_test
=======
export my_f
>>>>>>> master

end # module
