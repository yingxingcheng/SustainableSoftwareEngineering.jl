push!(LOAD_PATH,"../src/")
push!(LOAD_PATH,"src/")

using Documenter, SustainableSoftwareEngineering

makedocs(
  sitename="My Documentation",
  remotes = nothing,
  pages = Any[
        "Home" => "index.md",
        joinpath.("lecture", filter(name->contains(name, ".md"), readdir("docs/src/lecture/")))...
    ]
)
