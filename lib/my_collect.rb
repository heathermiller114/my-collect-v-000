def my_collect(array)
  counter = 0
  caps_lang = []
  while array.length > 0
    caps_lang << yield(array[counter])
end

