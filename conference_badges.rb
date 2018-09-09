# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(arr)
  arr.each do |i|
    badge_maker(i)
  end
end

def assign_rooms(arr)
  assignments = []
  arr.each_with_index do |name, room|
    
    