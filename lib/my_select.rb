def my_select(collection)
  i = 0 
  newArray = []
  while i < collection.length
    if yield(collection[i])
      newArray.push(collection[i])
    end
    i += 1
  end
  newArray
end
