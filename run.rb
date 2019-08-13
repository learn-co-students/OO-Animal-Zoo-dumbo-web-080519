require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

cat1 = Animal.new("cat", 20, "Nina")
cat2 = Animal.new("cat", 15, "Kitty")
dog1 = Animal.new("dog", 50, "Spike")
turtle1 = Animal.new("turtle", 100, "Yoshi")

zoo1 = Zoo.new("Bronx Zoo", "Bronx, NY")
zoo2 = Zoo.new("New Zoo", "Long Island, NY")

cat1.zoo = zoo1
cat2.zoo = zoo1
dog1.zoo = zoo2
turtle1.zoo = zoo1
binding.pry
0