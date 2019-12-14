def my_each(words) # put argument(s) here
  counter = 0

  while counter < words.length
    yield words[counter]
    counter = counter + 1
  end# code here

  words
end

my_each(words) do |word|
  puts words
end
