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
  room.each_with_index do
  room.collect do |room|
  batch_badge_creator(name)
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  end
end
   #{}"Hello, #{name}! You'll be assigned to room #{index}!"
