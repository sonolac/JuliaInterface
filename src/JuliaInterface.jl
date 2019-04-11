module JuliaInterface

# include and implement the interface of this module
include("interface/IJuliaInterface.jl")

function getResults(aStruct::OneStruct)
    Addition.doAdd(aStruct.a, aStruct.b)
end

end
