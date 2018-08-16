def my_collect(collection)
  if block_given?
    i = 0
    while i < collection.length 
    yield 
    i += 1
    end
  else
    puts "Hey! No block was given!"
  end
end

