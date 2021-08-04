def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.map do |badge|
    badge_maker(badge)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  attendees.map.with_index do |person, index|
    puts badge_maker(person)
    puts "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
end