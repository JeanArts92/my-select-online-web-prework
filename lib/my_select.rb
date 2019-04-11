def my_select(collection)
collection.select do |x|
  x << yield{collection[i]}
end
collection
end
