```julia
function my_function_corrected(x)
  if x > 0
    return x^2
  elseif isapprox(x, 0)
    return 0
  else
    return -x^2
  end
end

println(my_function_corrected(2))
println(my_function_corrected(0))
println(my_function_corrected(-2))
println(my_function_corrected(1e-10)) # Test a near-zero value
```