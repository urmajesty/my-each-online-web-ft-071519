def my_each(array)
  i = l
  while i < array.length
  my_each(items) do |item|
    p item (items[i = i + 1])
  yield array[i]
  
end
return my_each
end
end