def my_select(collection)
  i = 0 
  newArray = []
  if collection.length > 0
    newArray.push(
      if yield(collection[i]) == true
      collection[i]
      i += 1
      end)
  else
    "test"
  end
  puts newArray
end