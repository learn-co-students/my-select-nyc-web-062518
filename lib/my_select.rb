def my_select(collection)
  #if collection == []
  #  raise "This block should not run!"
    if block_given?
      i = 0
      new_array = []
      
      while i < collection.length do
        #new_array << yield(collection[i])
        if yield(collection[i]) == true
          new_array << collection[i]
        end
        i += 1
      end
      new_array
    else
      nil
  end
end
