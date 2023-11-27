# <img src="docs/src/assets/logo.jpg" width="36px" /> Sustainable Software Engineering

## 🚨 Lecture Material 🚨 (for future reference)

- Located in the [`./docs/src/lecture` Folder](./docs/src/lecture) (click) as Markdown files, can be opened in Webbrowser.

## Installation

1. **Clone the Repository:**
   ```
   git clone https://github.com/lamBOOO/SustainableSoftwareEngineering.jl.git
   # enter username and password, can be avoided by setting up an ssh key, see e.g.
   # https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
   ```
2. **Navigate to the Project Directory:**
   ```
   cd SustainableSoftwareEngineering.jl
   ```

## Running the Project

1. **Start Julia:**
   Open Julia REPL by running `julia` in your terminal.

2. **Activate and Instantiate the Project:**
   ```julia
   using Pkg
   Pkg.activate(".")
   Pkg.instantiate()
   ```

3. **Run the Project:**
   ```julia
   using SustainableSoftwareEngineering
   add(1,2)
   # 3
   ```

## Test the Project

1. **Start Julia:**
   Open Julia REPL by running `julia` in your terminal.

2. **Activate, Instantiate and Test the Project:**
   ```julia
   using Pkg
   Pkg.activate(".")
   Pkg.instantiate()
   Pkg.test()
   ```

## Build Documentation of Project

1. **Start Julia:**
   Open Julia REPL by running `julia` in your terminal.

2. **Activate, Instantiate and Test the Project:**
   ```julia
   using Pkg
   Pkg.activate(".")
   Pkg.instantiate()
   include("docs/make.jl")
   ```

3. **Open in browser**
   ```bash
   # e.g.
   firefox docs/build/index.html
   ```

## Troubleshooting

- Note that the following throws an error:
```julia
using SustainableSoftwareEngineering
add("a","b")
# ERROR: ...
```

## Example Files

- See [`examples` Folder](./examples)

## Contact
- Lambert Theisen
- `lambert.theisen@ians.uni-stuttgart.de`
