def my_collect(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length 
    new_collection.push(yield(collection[i]))
    i += 1
    end
    new_collection
  else
    puts "Hey! No block was given!"
  end
end

