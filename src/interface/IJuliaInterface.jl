## interface will handle all struct definition, exportation, function prototype,
## and import/using

# import/using/include
include("../addition/Addition.jl")
import .Addition

# struct definition with optional exportation
export OneStruct
"""
    OneStruct(a,b)

An example of a struct in the interface
"""
struct OneStruct
    a::Float64
    b::Float64
end

# exported function prototypes
export getResults
"""
    getResults(aStruct::OneStruct)

Compute the sum of two numbers in aStruct using the function doAdd
of the module Addition

# Examples
```julia-repl
julia> getResults(OneStruct(1.0, 2.0))
3.0
```
"""
getResults(aStruct::OneStruct) = nothing

# private functions
privateFunc() = nothing
