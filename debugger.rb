# /debugger.rb

require "pry-byebug"

f = "Your lucky number is "

l = rand(100).to_i

byebug

pp f + l
