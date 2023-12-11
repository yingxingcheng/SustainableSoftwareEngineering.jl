using Plots
using SustainableSoftwareEngineering

function plot_field_lines(I, length)
    # Define the range for plotting
    x_range = -length:0.1:length
    y_range = -length:0.1:length

    # Calculate field values
    B_values = [calculate_magnetic_field(I, sqrt(x^2 + y^2)) for y in y_range, x in x_range]

    # Plot the field lines
    contour(x_range, y_range, B_values, title="Magnetic Field Lines", xlabel="x", ylabel="y")
end

# Example usage
plot_field_lines(0.01, 1)