#write a badge_maker method with an argument of (name)
#badge should read "Hello, my name is __."
#speakers are:Edsger, Ada, Charles, Alan, Grace, Linus, and Matz.
require 'pry'
def badge_maker(name)
    return "Hello, my name is #{name}."
end



def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end



def assign_rooms(room)
  room.each.with_index(1).map do |name, room|
  "Hello, #{name}! You'll be assigned to room #{room}!"
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
