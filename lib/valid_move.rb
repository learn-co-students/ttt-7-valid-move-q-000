# code your #valid_move? method here
require 'pry'
#def valid_move?(board, position)
#  position = position.to_i-1
#  if  position.between?(0, 8) && board[position] != "X"  && board[position] != "O"
#    true
#  end
#end

def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position)
end

#def valid_move?(board, position)
#  position = position.to_i-1
#  if  position.between?(0, 8) && !position_taken?
#    true
#  else
#    false
#  end
#end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position)
end

def position_taken?(board, location)
  board[location.to_i-1] != " " && board[location.to_i-1] != ""
end