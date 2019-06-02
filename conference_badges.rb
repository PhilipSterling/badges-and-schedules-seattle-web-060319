# Write your code here.
def badge_maker(name)
  string = "Hello, my name is #{name}."
  return string
end
def badge_batch_creator(array)
  array.each |x| badge_maker(x)
end