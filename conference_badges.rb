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
  array.each_with_index
end