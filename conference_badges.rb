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

def printer
  batch_badge_creator
  assign_rooms
  
end