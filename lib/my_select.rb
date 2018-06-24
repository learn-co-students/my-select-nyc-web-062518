###creating new array containing all elements of collection for which block condition is true


def my_select(collection)
  i=0
  a=Array.new
  while i<collection.size
    bool = yield collection[i]
    if bool
      a << collection[i]
    end
    i+=1
  end
  a
end
