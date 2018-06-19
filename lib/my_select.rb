def my_select(collection)
  new_collection = []
  i = 0
  if collection.length > 0
    while i < collection.length
      if collection[i].even? == true
        yield collection[i]
        new_collection << collection[i]
        i += 1
      else
        i += 1
      end
    end
  else
    return []
  end
  new_collection
end
