def my_select(collection)
  i = 0 
  newArray = []
  if collection.length > 0
    yield(collection[i])
      newArray.push(collection[i])
      i += 1
  else
    "test"
  end
  newArray
    
end
