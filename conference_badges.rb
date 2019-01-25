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
end
