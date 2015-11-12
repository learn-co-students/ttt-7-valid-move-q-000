board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  #position.between(0,9) && position_taken?
# code your #valid_move? method here
def valid_move?(board, position)
 location = position.to_i - 1
  if position_taken?(board, location) == true
    false
  elsif location.between?(0,9) == false
    false
  else position_taken?(board, location) == false && location.between?(0,9) == true
    true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, location)
  !(board[location] == " " || board[location] == "" || board[location] == nil)
end

 