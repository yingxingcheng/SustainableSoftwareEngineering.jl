push!(LOAD_PATH,"../src/")
push!(LOAD_PATH,"src/")

using SustainableSoftwareEngineering
using Documenter

makedocs(
  sitename="SustainableSoftwareEngineering.jl",
  remotes = nothing,
  pages = Any[
        "Home" => "index.md",
        "API" => "api.md",
        # add all lecture material
        joinpath.(
          "lecture",
          filter(name->contains(name, ".md"), readdir("docs/src/lecture/"))
        )...
    ],
  format = Documenter.HTML(repolink = "https://github.com/yingxingcheng/SustainableSoftwareEngineering.jl.git"),
)

# optionally deploy docs to github pages
deploydocs(
    repo = "github.com/yingxingcheng/SustainableSoftwareEngineering.jl.git",
)
