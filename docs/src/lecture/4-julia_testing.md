
# Julia: Testing

This lecture aims to provide a comprehensive guide on testing practices in Julia. We will explore the importance of unit tests, delve into coverage aspects, and discuss the integration of automatic testing using continuous integration (CI) tools.

## Importance of Testing

- Why testing is crucial in software development.
- Types of tests: Unit tests, integration tests, etc.

## Unit Tests in Julia

- Overview of unit testing in Julia.
- Using the `Test` standard library.

### Writing Unit Tests

- Basic structure of a unit test.
- Assertions: `@test`, `@test_throws`, `@testset`, etc.

### Example: Unit Test Tutorial

Let's create a simple function and write tests for it:

#### The Function

```julia
function add(a, b)
    return a + b
end
```

#### Test File

Create a file named `test_add.jl`:

```julia
using Test
include("add.jl") # Include the file containing the `add` function

@testset "Addition Tests" begin
    @test add(2, 2) == 4
    @test add(-1, 1) == 0
    @test add(0, 0) == 0
    @test_throws DomainError add("a", "b")
end
```

This example demonstrates basic unit testing by checking various scenarios for the `add` function.

## Invoking the Written Tests

### Running Tests Locally

Once you have written your tests, it's important to know how to run them to check if your code behaves as expected.

#### Using Julia's Interactive Session (REPL)

1. **Start Julia's REPL**: Open a terminal and run `julia` to start the interactive session.
2. **Activate the Project**: If your project has a specific environment, activate it by using `using Pkg; Pkg.activate("path_to_your_project")`.
3. **Run the Tests**: Use `Pkg.test()` to run all tests in the test directory of the project.

#### Using the Command Line

Alternatively, you can run your tests directly from the command line without entering the REPL:

- Navigate to your project directory.
- Run `julia --project=@. -e 'using Pkg; Pkg.test()'`.

This command will execute all tests defined in your project's `test` directory.

TODO: Add example output.

## Test Coverage

### Understanding Test Coverage

- What is test coverage and why it matters.
- Tools for measuring test coverage in Julia, e.g., Codecov or Coveralls.

### Optional: Incorporating Coverage into Tests

- Adding coverage metrics to your test suite.
- Interpreting coverage reports to improve test quality.

## Optional: Automatic Testing with Continuous Integration

- Using CI for automatic testing.

## Further reading

- For more detailed information, you can refer to the [Julia documentation on testing](https://docs.julialang.org/en/v1/stdlib/Test/).
