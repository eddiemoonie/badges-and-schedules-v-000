def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
     attendees.push("Hello, my name is #{name}.")
  end
  attendees
end
