def my_select(collection)
  i = 0 
  if collection.length > 0
    if yield(collection[i]) == true
      puts collection[i]
      i += 1
    end
  else
    "test"
  end
    
end
