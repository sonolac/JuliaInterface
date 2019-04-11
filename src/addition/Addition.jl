module Addition

# include and implement the Addition interface
include("../interface/addition/IAddition.jl")
function doAdd(a, b)
    a + b
end
end
