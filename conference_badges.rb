# Write your code here.
def badge_maker(name)
  string = "Hello, my name is #{name}."
  return string
end
def badge_batch_creator(array)
  returnarray = []
  array.each do |x| 
    returnarray.push(badge_maker(x))
  end
end