def badge_maker(name)
    return "Hello, my name is #{name}."
end
# badge_maker(name)

# array = ["sam", "tom"]
# def batch_badge_creator(array)
#     new_array = []
#     array.each do |name|
#         new_array << "Hello, my name is #{name}."
#     end
#     new_array
# end
# p batch_badge_creator(["sam", "tom"])

#with map
def batch_badge_creator(attendees)
    # new_array = []
    attendees.collect do |name|
       "Hello, my name is #{name}."
    end
    # new_array
end

#with collect
def assign_rooms(attendees)
    # # new_array = []
    # room_number = 0
    attendees.collect.with_index(1) do |name, room_number|
       "Hello, #{name}! You'll be assigned to room #{room_number}!"
    end
    #  new_array
end





# def assign_rooms(array)
#     new_array = []
#     room_number = 0
#     array.each do |name|
#         new_array << "Hello, #{name}! You'll be assigned to room #{room_number += 1}!"
#     end
#      new_array
# end
# assign_rooms(array)

#Alternatively
# def assign_rooms(array)
#     new_array = []
#     array.each.with_index do |value, index|
#         new_array << "Hello, #{value}! You'll be assigned to room #{index + 1}!"
#     end
#     p new_array
# end

# puts array1 = batch_badge_creator

def printer(attendees)
    # array1 = batch_badge_creator(["sam", "tom"])
    # puts array1.each do |item|
    #     item
    # end

    # array2 = assign_rooms(["sam", "tom"])
    # puts array2.each do |item|
    #     item
    # end

    batch_badge_creator(attendees).each do |item|
        puts item
    end

    assign_rooms(attendees).each do |item|
        puts item
    end
end

# printer