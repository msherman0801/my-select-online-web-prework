def my_select(collection)
  i = 0 
  if collection.length > 0
    if yield(collection[i]) == true
      collection[i]
  else
    "test"
  end
  i += 1
    
end
