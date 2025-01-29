```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  # Missing return statement for x == 0
end

println(my_function(0))
```