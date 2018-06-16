def my_select(collection)
  new_array = []
  i = 0
  if collection.length > 0
    while i < collection.size
      if yield collection[i]
        new_array << collection[i]
      end
    i += 1
    end
  end
  new_array
end
