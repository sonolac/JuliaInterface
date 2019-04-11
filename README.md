# JuliaInterface: an example/template of setting up interfaces for a Julia project
Julia codes can be packed with import/export, structs, and functions. This repo suggests a way (with a simple example) to organize Julia codes into interfaces and their implemenntation.

## Idea: 
- Within "src/" folder is a folder "interface", which has the same folder structure as "src/".
- A .jl file, for example "TestInterface.jl" in the "src/" folder will have a corresponding interface file "ITestInterface.jl" in the "src/interface/" folder.
- Separating "import/export, include, struct, function signatures" into the interface files.
- The julia files in the "src/" folder will only contain the implementation of the functions.
