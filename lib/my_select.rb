def my_select(collection)
  i = 0 
  while i < collection.array 
    yield(collection[i])
      true
    end
    i += 1
  end
    
end
