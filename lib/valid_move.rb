# code your #valid_move? method here
#instead of trying to write the code that solves the problem, you first define what the working code will do when it works, and then you write the implementation to make it work.
#what will the working code do?
#expectations:
#1. The working code will only allow users to input X or O within the tic tac toe board not outside
#2. The position is not yet taken
require 'pry'
def valid_move?(board, position)
  position = position.to_i
  binding.pry
  position.between?(0, 8) && 
  !position_taken?(board, position - 1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
 if board[position] == " "
 return false
 elsif board[position] == ""
 return false
elsif board[position] == nil
  return false
elsif board[position] == "X" || "O"
  return true
end
end