def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_arr = []
  attendees.each do |name|
    badge_arr.push(badge_maker(name))
    name += 1
  end
  badge_arr
end
