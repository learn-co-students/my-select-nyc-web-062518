def my_select(collection)
  i = 0
  selected_elements = []
  if collection.size > 0
    while i < collection.size
      if yield collection[i]
        selected_elements << collection[i]
      end
      i += 1
    end
  end
  selected_elements
end
