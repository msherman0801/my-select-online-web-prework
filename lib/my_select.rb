def my_select(collection)
  i = 0 
  if collection.length > 0
    if yield(collection[i]) == true
      collection[i]
      i += 1
  else
    "test"
  end
    
end
