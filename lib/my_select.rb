def my_select(collection)
  i = 0 
  newArray = []
  if collection.length > 0
    if yield(collection[i]).even?
      newArray.push(collection[i])
    end
  else
    "test"
  end
  newArray
    
end
