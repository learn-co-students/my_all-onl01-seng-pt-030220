require 'pry'

def my_all?(collection)

  i = 0
  array1 = []
  while i < collection.length
    array1 << yield(collection[i])
    i += 1
  end

  if array1.include?(false)
    false
  else
    true
  end

end