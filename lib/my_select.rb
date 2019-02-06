def my_collect(array)
  if block_given?
    array2 = []
    i = 0 
    while i < array.length 
    if array == true 
      yield(array[i])
    else
    i+=1 
    end
    if array2.length == 0 
      return array
    else 
    return array2
  end 
  else 
    return "Hey! No block was given!"
  end 
end