require 'pry'
def badge_maker(name = "Placeholder")
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakersNamesArray)
    badgesArray = []
    speakersNamesArray.each do |eachName|
        badgesArray.push("Hello, my name is #{eachName}.")
    end
    return badgesArray
end

def assign_rooms(speakersArray)
    roomAssignmentsArray = []
    speakersArray.each_with_index do |attendees, index|
        roomAssignmentsArray.push ("Hello, #{attendees}! You'll be assigned to room #{(index+1)}!")
    end
    return roomAssignmentsArray
end

##################################################

def printer (attendees)
    
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each {|rooms| puts rooms}
    # badgeReturnedArray = batch_badge_creator(attendees)
    # roomReturnedArray = assign_rooms(attendees)
    
    # countA = 0
    # while countA <= badgeReturnedArray.length-1 
    #     puts badgeReturnedArray[countA]
    #     countA += 1
    # end
    # countB = 0
    # while countB <= roomReturnedArray.length-1 
    #     puts roomReturnedArray[countB]
    #     countB += 1
    # end
end


