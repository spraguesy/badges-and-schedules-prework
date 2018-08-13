# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (arr)
  batch_badges = []
  arr.each do |name|
    batch_badges.push(badge_maker(name))
  end
  return batch_badges
end

def assign_rooms (arr)
  assigned_rooms = []
  room_number = 1
  arr.each do |room|
    assigned_rooms.push("Hello, #{room}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return assigned_rooms
end

def printer (att)
  puts batch_badge_creator(att)
  puts assign_rooms(att)
end