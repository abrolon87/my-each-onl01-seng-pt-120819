def my_each(collection) # put argument(s) here
  counter = 0
  while counter < collection.length
    yield counter
    counter + 1
  end
  return counter# code here
end
