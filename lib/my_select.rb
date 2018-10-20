def my_select(collection)
  i = 0 
  newArray = []
  if collection.length > 0
    if yield(collection[i])[i] == true
      newArray.push(collection[i])
    end
    i += 1
  else
    "test"
  end
  newArray
    
end
