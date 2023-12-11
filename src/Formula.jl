using LinearAlgebra

export calculate_magnetic_field

function calculate_magnetic_field(I, r)
    μ0 = 4π * 1e-7  # Permeability of free space
    B = μ0 * I / (2π * r)
    return B
end
