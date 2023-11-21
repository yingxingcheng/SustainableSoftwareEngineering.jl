push!(LOAD_PATH,"../src/")
push!(LOAD_PATH,"src/")

using Documenter, SustainableSoftwareEngineering

makedocs(
  sitename="SustainableSoftwareEngineering.jl",
  remotes = nothing,
  pages = Any[
        "Home" => "index.md",
        # add all lecture material
        joinpath.(
          "lecture",
          filter(name->contains(name, ".md"), readdir("docs/src/lecture/"))
        )...
    ]
)
