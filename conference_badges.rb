# Write your code here.
def badge_maker(name)
  string = "Hello, my name is #{name}."
  return string
end
def batch_badge_creator(array)
  returnarray = []
  array.each do |x| 
    returnarray.push(badge_maker(x))
  end
  return returnarray
end
def assign_rooms(array)
  returnarray = []
  array.each_with_index { |name,index| 
  returnarray.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    
  }
  return returnarray
end
def printer(array, array2)
  array.each do |x| 
    puts x
  end
end