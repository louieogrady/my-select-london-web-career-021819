def my_select(array)
    array2 = []
    i = 0 
    while i < array.length 
    if yield(array[i]) == true 
      array2 << array[i]
    end 
    i+=1 
  end
end