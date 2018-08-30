def my_collect(array)
  counter = 0
  caps_lang = []
  while array.length > 0
    caps_lang << yield(array[counter])
    counter += 1
  end
  caps_lang
end

my_collect { |language| language.upcase }