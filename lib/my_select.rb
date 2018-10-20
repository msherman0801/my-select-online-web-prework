def my_select(collection)
  i = 0 
  while i < collection.array 
    if yield(collection[i]).even?
      i
    end
    i += 1
  end
    
end
