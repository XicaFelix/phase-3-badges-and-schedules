# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
     array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms speakers
   speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
   end
end

def printer array
   batch_badge_creator(array).each {|x| puts x} 
    assign_rooms(array).each {|y| puts y}
end
