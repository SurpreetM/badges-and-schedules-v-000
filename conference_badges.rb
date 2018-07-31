# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end


def batch_badge_creator (names)
  badge_array = []
  names.each do |name|
    badge_array.push "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms (speakers)
  rooms_array = []
  speakers.each_with_index do |speaker, index|
    rooms_array.push "Hello #{speaker}!, You'll be assigned room #{index+1}!"
  end
  rooms_array
end
