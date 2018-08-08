require 'pry'

def my_find(collection)
  for item in collection
    if yield(item) == true
      return yield(item)
    end
  end
end