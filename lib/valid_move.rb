# code your #valid_move? method here
require 'pry'
def valid_move?(board, position)
  position = position.to_i-1
  if position.between?(0, 9) && position_taken?(board, position) == false 
    true
  else 
    false 
  end 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i
  if board[position] == "X" || board[position] == "O" 
    true 
  else 
    false 
  end
end


