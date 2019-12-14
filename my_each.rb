def my_each(collection) # put argument(s) here
  counter = 0
  while counter < collection.length
    yield collection[counter]
    counter = counter + 1
  end# code here
end

my_each(collection) do |word|
  puts word
end
