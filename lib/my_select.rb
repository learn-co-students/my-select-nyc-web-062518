def my_select(collection)
 # your code here!
  new_array = []
  i = 0 
  while i < collection.length 
    if yield(collection[i])
      new_array << collection[i]
    end  
    i += 1
  end
  new_array
end
