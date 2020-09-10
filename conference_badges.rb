def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{ |attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
end

def printer(input0ne)
  batch_badge_creator(input0ne)
  assign_rooms(input0ne)
end