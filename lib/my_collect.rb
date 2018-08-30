def my_collect(list)
  counter = 0
  caps_lang = []
  while list.length > counter
    caps_lang << yield(list[counter])
    counter += 1
  end
  caps_lang
end

my_collect(list) { |language| language.upcase }