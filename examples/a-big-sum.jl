using SustainableSoftwareEngineering

# Here, we test our function with a simple example.
add(100, 101)
# 201

add(100, "101")
# MethodError: MethodError: no method matching add(::Int64, ::String)
