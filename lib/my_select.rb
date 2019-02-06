def my_collect(array)
  if block_given?
    array2 = []
    i = 0 
    while i < array.length 
    if yield(array[i]) == true 
      array2 << (array[i])
    else
      return array
    i+=1 
    end
  end 
  else 
    return "Hey! No block was given!"
  end 
end