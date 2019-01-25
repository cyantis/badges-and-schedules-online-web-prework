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

def assign_rooms(name)
  room_arr = []
  iterate = 0
  attendees.each_with_index do |name, index|
    room_arr.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    iterate += 1
  end
  room_arr
end

def printer(attendees)
  badge_arr(attendees).each do |badge|
    puts badge
  end
  room_arr(attendees).each do |assignment|
    puts assignment
  end
end
