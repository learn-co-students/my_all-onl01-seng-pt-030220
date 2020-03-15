require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length 
    bouncer = yield(collection[i])
    if !bouncer
      return false
    end 
    i += 1
  end
return true
end