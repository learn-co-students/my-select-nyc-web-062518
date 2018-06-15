def my_select(collection)
  i = 0
  newArr = []
  while i < collection.length do
    if yield(collection[i])
      newArr << collection[i]
    end
    i += 1
  end
  newArr
end
