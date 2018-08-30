def my_collect(list)
  counter = 0
  collection = []
  while list.length > counter
    collection << yield(list[counter])
    counter += 1
  end
  collection
end

