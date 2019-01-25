def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
  attendee.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendee)
  attendee.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendee)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |assignment|
    puts assignment
  end
end
