require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.collect.with_index do |name, index|
    #binding.pry
  "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts (attendee)
  end
  assign_rooms(attendees).each do |attendee|
    puts (attendee)
    print attendee
  end
end