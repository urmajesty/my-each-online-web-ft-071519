def my_each(array)
  i = 0
  while i < array.length
 yield array[i]
  i
 
 
 # my_each(items) do |item|
   # p item (items[i = i + 1])
 
end
return my_each
end
end