#chance_of_rain = 0.2
#if chance_of_rain <= 0.1
 # puts 'Pack a sun shelter!'
#elsif (chance_of_rain > 0.76 && chance_of_rain < 0.75)
 # puts "Pack an umbrella!"
#else 
 # puts "Stay home and read Hegel."
#end


#def
#puts english_bands_by_city  = {
 # :liverpool => "The Beatles",
  #:manchester => "The Smiths",
  #:coventry => "Delia Derbyshire and the BBC Radiophonic Band",
  #:london =>      "Ziggy Stardust and the Spiders from Mars",
#}
#end



# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# lil_bub = famous_cats.shift
 
# p famous_cats
# #=> ["grumpy cat", "Maru"]
# p lil_bub
# #=> lil' bub


# p picnic_ingredients[2] = "Belgian chocolate"
# => "Belgian chocolate"


# famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
# famous_wizards.reverse
  # => ["Merlin", "Gandalf", "Dumbledore"]

 








# def output_array_elements(array)
#   counter = 0
 
#   while array[counter] do
#     puts array[counter]
#     counter += 1
#   end
# end

# Hashes


# puts prices = {
# "bread" => 2.35,
# "milk" =>  3.00,
# "eggs" =>  2.15
# }







# puts new_hash = {
#   :created => Time.now,
#   :message => "Hello-world!"
# }
# new_hash
# #=> {:created=>2019-04-10 13:42:27 -0400, :message=>"Hello world!"}




# puts second_new_hash = {}





# puts pets = {"cat" => "Maru", "dog" => "Pluto"}
# #=> {"cat"=>"Maru", "dog"=>"Pluto"}
 
# puts pets["cat"]
# #=> "Maru"


# puts meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}
# #=> {:breakfast=>"cereal", :lunch=>"peanut butter and jelly sandwich", :dinner=>"mushroom risotto"}
 
# meals[:breakfast]
# #=> "cereal"



# puts grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
#=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
# puts grocery_items[:rambutans]
#=> nil


# puts rocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
# #=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
# if grocery_items[:rambutan]
#   puts "Rambutan present!"
# else
#   puts "No rambutan."
# end
# # No rambutan.





# toppings = ["pickles", "mushrooms", "bacon"]
 
# def hamburger(toppings)
#   toppings.each do |topping|
#     puts "I love #{topping} on my burgers!"
#   end
# end

# ["Red", "Yellow", "Blue"].each do |color|
#   puts "There are #{color.length} letters in #{color}"
# end #=> ["Red", "Yellow", "Blue"]



# matches = []
# [1,2,3,4,5].each do |i|
#   matches << i if i.even? # add i to the matches array if it is even
# end #=> [1,2,3,4,5]
# matches #=> [2,4]





require 'pry'
class Bartender
  attr_accessor :name
 
  BARTENDERS = []
 
  def initialize(name)
    @name = name
    BARTENDERS << self
  end
 
  def self.all
    BARTENDERS
  end
 
  def intro
    "Hello, my name is #{name}!"
  end
 
  def make_drink
    @cocktail_ingredients = []
    choose_liquor
    choose_mixer
    choose_garnish
    return "Here is your drink. It contains #{@cocktail_ingredients}"
  end
 
  private
# binding.pry
  def choose_liquor
    @cocktail_ingredients.push("whiskey")
  end
 
  def choose_mixer
    @cocktail_ingredients.push("vermouth")
  end
 
  def choose_garnish
    @cocktail_ingredients.push("olives")
  end
# binding.pry
end







