# Sustainable Software Engineering


## Installation

1. **Clone the Repository:**
   ```
   git clone https://github.com/username/project-name.git
   ```
2. **Navigate to the Project Directory:**
   ```
   cd project-name
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
