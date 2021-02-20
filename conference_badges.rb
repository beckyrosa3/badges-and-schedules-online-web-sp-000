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
  names.each.with_index(1) do |name, index|
  
  rooms.push("Hello, #{name}! You'll be assigned to room #{new_room}!")
end
  return rooms
end

def printer
  batch_badge_creator(names).collect |name|
end
