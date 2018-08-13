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
  arr.each do |room, i|
    assigned_rooms.push("Hello, #{room}! You'll be assigned to room #{i}!")
  end
  return assigned_rooms
end