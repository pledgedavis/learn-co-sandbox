# def greeting
#   puts "hello world"
# end
# def say_greeting_five_times
# greeting
# greeting
# greeting
# greeting
# greeting
# end 
# say_greeting_five_times




# current_president = "Barack Obama"
# puts "In 2016, the president was #{current_president}."
 
# current_president = "Stephen Colbert"
# puts "Now, it being the year 2017, the president is #{current_president}."




# answer = "flamboyance"
# puts "A group of flamingos is called a #{answer}."



# def say_hi
#   puts "Hi!"
# end
 
# say_hi





# def stylish_chef
#   best_hairstyle = "Guy Fieri"
#   return "Martha Stewart"
#   "Guy Fieri"
#   best_hairstyle
# end




# def one_plus_one
#   1+1
# end
# one_plus_one


# 10.times do 
#   puts "Hi! Welcome to my very repetitive program"
# end










# counter = 0 # Start our counter at 0, we have never run the loop
# loop do # Start our loop
#   # increment our counter by 1 and set it equal to the sum of its current value, plus 1. 
#   counter = counter + 1
 
#   # Do Something
#   puts "Iteration #{counter} of the loop"
 
#   if counter >= 10 # If our counter is 10 or more
#     break # Stop the loop
#   end
# end






# counter = 0
 
# loop do 
#   counter += 1
#   puts "Iteration #{counter} of the loop"
#   if counter >= 10 
#     break
#   end
# end



# counter = 0
# while counter < 20
#   puts "The current number is less than 20."
#   counter += 1
# end



# num_of_hotdogs_eaten = 0
# # => 0 (return value)
 
# while num_of_hotdogs_eaten < 7
#   num_of_hotdogs_eaten += 1
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
# end
# # => nil (return value)
 
# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"
# # => nil (return value)
 
# # > "You have now eaten 1 hot dog(s)."
# # > "You have now eaten 2 hot dog(s)."
# # > "You have now eaten 3 hot dog(s)."
# # > "You have now eaten 4 hot dog(s)."
# # > "You have now eaten 5 hot dog(s)."
# # > "You have now eaten 6 hot dog(s)."
# # > "You have now eaten 7 hot dog(s)."
 
# # > "You ate a total of 7 hot dogs!"









# counter = 0
# until counter == 20
#   puts "The current number is less than 20."
#   counter += 1
# end


# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# apples_in_basket = basket.size # Step 1
# apples_taken_out = 0 # Step 2
 
# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# # Step 1,2,3,4,5 as one, abstractly
# basket.each do |apple|
#   puts "Taking out #{apple}"
# end


# def hi_there(name)
#   puts "Hi, #{name}"
# end
 
# hi_there("Sophie") # > "Hi, Sophie"
# # => nil 






 # brothers = ["Tim", "Tom", "Jim"]
# brothers.each do |hippo|
#   puts "Stop hitting yourself #{hippo}!"
# end





# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end

 
# all_odd = true
# [1,2,3].each do |number|
#   if number.even? # Will evaluate to false for 1, true for 2, false for 3
#     all_odd = false
#   end
# end
# all_odd #=> false






# all_odd = [1,2,3].all? do |number|
#   number.odd? # Will evaluate to true for 1, false for 2, true for 3
# end #=> false
# all_odd #=> false

# def something(array)
# [1,3].none?{|i| i.even?} #=> true

# end









# array = [7, 3, 1, 2, 6, 5]
 
# array.sort do |a, b|
#   if a == b
#     0
#   elsif a < b
#     -1
#   elsif a > b
#     1
#   end
# end




the_rock = {"name" => "Dwayne Johnson", "stage_name" => "The Rock", "weight" => "a lot"}















