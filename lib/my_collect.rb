def my_collect(list)
  counter = 0
  caps_lang = []
  while list.length > 0
    caps_lang << yield(array[counter])
    counter += 1
  end
  caps_lang
end

my_collect(array) { |language| language.upcase }