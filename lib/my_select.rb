def my_select(collection)
  i = 0 
  newArray = []
  if collection.length > 0
    if yield(collection[i])
      newArray.push(collection[i])
    end
    i += 1
  end
  newArray
end
