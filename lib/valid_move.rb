# code your #valid_move? method here
#1. position is between 1-9
#2. position is not not occupied 



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#position_taken tests if the spot is taken, if it is not, return false, if yes, return true




def valid_move?(board,position)
  position.to_i.between?(1,9) and not position_taken?(board, position.to_i - 1)
end

def position_taken?(board,position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end

