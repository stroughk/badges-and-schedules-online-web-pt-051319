attendees =  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |name|
    puts "Hello, my name is #{name}."
  end
end

batch_badge_creator(attendees)