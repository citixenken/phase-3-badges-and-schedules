def badge_maker(name)
    "Hello, my name is #{name}."
end
#============================================

def batch_badge_creator(attendees)
    attendees.map { |attendee|  "Hello, my name is #{attendee}." }  
end
#============================================

def assign_rooms(attendees)
    attendees.map.with_index(1) { |attendee, room| "Hello, #{attendee}! You'll be assigned to room #{room}!"}
end
#============================================
#method calling other methods
def printer(attendees)
    #methods below return arrays therefore...
    batch_badge_creator(attendees).each { |created_badge| puts created_badge}
    assign_rooms(attendees).each { |room_assignment| puts room_assignment}
end
