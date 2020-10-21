

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges.push("Hello, my name is #{name}.")
    end
    badges
end

def assign_rooms(attendees)
    rooms = []
    counter = 1
    attendees.each do |name|
        rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    rooms
end

def printer(attendees)
    attendees.each do |name|
        puts badge_maker(name)
    end
    assign_rooms(attendees).each do |name|
        puts name
    end
end

printer(names)
