def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0 
  
    while i < array.length 
      yield(array[i])
      i = i + 1 
    end
    array
  else
    puts "Hey! No block was given!"
=======
  i = 0 
  
  while i < array.length 
    yield array[i]
    i = i + 1 
>>>>>>> 3ed9cac004f0c0b692ee4d3a61377200edcd6f7a
  end
end

# call your method here!

<<<<<<< HEAD
#hello_t(["Tim", "Tom", "Jim"]) do |name|
  #if name.start_with?("T")
    #puts "Hi, #{name}"
  #end
#end
=======
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
>>>>>>> 3ed9cac004f0c0b692ee4d3a61377200edcd6f7a
