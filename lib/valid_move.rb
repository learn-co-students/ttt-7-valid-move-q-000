# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, position)
 location = position.to_i - 1
  if position_taken?(board, location) == true || location.between?(0,9) == false
    return false
  else
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, location)
  !(board[location] == " " || board[location] == "" || board[location] == nil)
end