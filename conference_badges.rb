require 'pry'
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_badge = []
  counter = 0
  array_of_names.each do |new|
    new_badge << "Hello, my name is #{array_of_names[counter]}."
    counter += 1
  end
  return new_badge
end

def assign_rooms(array)
  counter = 0
  room = 1
  next_arr = []
  array.each do |rooms|
    next_arr << "Hello, #{array[counter]}! You'll be assigned to room #{room}!"
    counter += 1
    room += 1
  end
  return next_arr
  #binding.pry
end

def printer(attendees)
  batch_badge_creator(array_of_names)
  assign_rooms(array)
  attendees = [new_badge,next_arr]
  puts attendees
  
  
  
  binding.pry
end

  
    