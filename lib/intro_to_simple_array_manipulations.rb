def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array = ["new array", "old array"]
  n_array = using_pop.pop 
  p array
  p n_array
end