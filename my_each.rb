def my_each(words) # put argument(s) here
  if block_given?
    counter = 0

    while counter < words.length
      yield(words[counter])
      counter = counter + 1
    end# code here

    words
  else
    puts "no block"
  end
end

words = ["where", "there", "when", "now"]
my_each(words) do |word|
  return words
end
