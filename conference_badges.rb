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
  room = 1
  attendees.each do |name|
    room_arr.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room_arr[iterate]
    iterate += 1
    room += 1
  end
end
