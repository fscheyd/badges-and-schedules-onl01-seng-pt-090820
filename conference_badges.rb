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

def printer(input)
  puts batch_badge_creator(intput)
  puts assign_rooms(input)
end