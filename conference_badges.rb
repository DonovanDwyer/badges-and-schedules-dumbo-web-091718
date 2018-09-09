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
  rooms = (1..7).to_a
  
    