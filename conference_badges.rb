# Write your code here.
#write a badge_maker method
#each badge puts on it  "Hello my name is ______"  

def badge_maker(name)
    "Hello, my name is #{name}."
end
#write a batch_badge_creator method that takes array of names 
#as an argument and returns array of badge messages

def batch_badge_creator(attendees)
    attendees.each.collect do |name|
       "Hello, my name is #{name}."
    end
end

#assign_rooms method : "Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"
def assign_rooms(attendees)
    attendees.each_with_index.collect do |name, counter| 
     "Hello, #{name}! You'll be assigned to room #{counter+1}!"

    end
end


def printer(attendees)
    batch_badge_creator(attendees).each {|badges| puts badges}
    
    assign_rooms(attendees).each {|room| puts room}
end

    #print badge creator business
    #then print room assignments




#method to assign rooms takes list of speakers 