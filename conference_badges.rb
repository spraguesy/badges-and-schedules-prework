# Write your code here.
def bedge_maker (name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator (arr)
  arr.each do |name|
    bedge_maker(name)
  end
end