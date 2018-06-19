def my_select(collection)
  selected = []
  i = 0
  while i < collection.length
    current = yield(collection[i])
    if current == true
      selected.push(collection[i])
    end
    i += 1
  end
  selected
end
