def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_arr = []
  iterate = 0
  attendees.each do |name|
    badge_arr.push(badge_maker(name))
    iterate += 1
  end
  badge_arr
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |assignment|
    puts assignment
  end
end
