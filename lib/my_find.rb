require 'pry'

def my_find(collection)
  for item in collection
    if yield(item)
      return true
    end
  end
end