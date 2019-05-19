attendees =  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_maker("Arel") 

def batch_badge_creator(attendees)
  attendees.map do |badges|
    p "Hello, my name is #{badges}."
  end
end

batch_badge_creator(attendees) 

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end

printer(attendees)