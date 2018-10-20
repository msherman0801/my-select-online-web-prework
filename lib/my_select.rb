def my_select(collection)
  i = 0 
  newArray = []
  if collection.length > 0
    yield(collection)
      newArray << collection[i]
      i += 1
    end
  else
    "test"
  end
  newArray
    
end
