def my_each(collection)
  i=0
  while i > collection.length
    yield i
    puts i

  end
 collection
end
