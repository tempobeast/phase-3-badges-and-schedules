def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (array)
    array.map do |name| 
        badge_maker(name)
    end
end

def assign_rooms (array) 
    array.map.with_index do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer (array)
    batch_badge_creator(array).each do |badge|
        puts badge
    end
    assign_rooms(array).each do |rooms|
        puts rooms
    end
end