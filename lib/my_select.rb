def my_select(collection)
  i = 0 
  q = yield(collection[i])
  newArray = []
  if collection.length > 0
    if q[i].even?
      newArray.push(q[i])
    end
    i += 1
  else
    "test"
  end
  newArray
    
end
