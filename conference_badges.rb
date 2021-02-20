def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees = []
  names.each do |name|
  attendees.push("Hello, my name is #{name}.")
end
  return attendees
end


def assign_rooms(names)
  rooms = []
  names.each do |name|
  rooms.push("Hello #{name}! You'll be assigned to room #{rooms}!")
end
  return rooms
end
