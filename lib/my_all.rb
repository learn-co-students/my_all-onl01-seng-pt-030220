require 'pry'

def my_all?(collection)
  i = 0
  on = true
  while i < collection.length
    if yield(collection[i]) == false
      on = false
    end
    i = i + 1
  end
  return on
end
