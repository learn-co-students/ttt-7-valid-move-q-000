require_relative "lib/valid_move.rb"

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
position = "5"
if(valid_move?(board, position))
  puts "yay"
else
  puts "nope"
end