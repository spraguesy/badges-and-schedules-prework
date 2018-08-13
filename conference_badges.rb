# Write your code here.
def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  arr.each do |name|
    badge_maker(name)
  end
end

def assign_rooms (arr)
  assigned_rooms = []
  arr.each do |room, i|
    assigned_rooms.push("Hello, #{room}! You'll be assigned to room #{i}!")
  end
  return assigned_rooms
end