def my_select(collection)
  i = 0 
  while i < collection.array 
    yield(collection[i])
      i
    end
    i += 1
  end
    
end
