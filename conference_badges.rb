def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{ |attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  each_with_index.map puts"Hello, #{attendees}! You'll be assigned to room _____!"
end

def printer
  
end