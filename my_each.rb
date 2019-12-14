def my_each(collection) # put argument(s) here
  counter = 0
  while counter < collection.length
    yield counter
  end
  puts counter# code here
end
