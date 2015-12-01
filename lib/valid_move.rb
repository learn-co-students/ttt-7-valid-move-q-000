
def valid_move?(board, position)
  index = position.to_i - 1
  if position_taken?(board, index) == false && index.between?(0, 8) == true
    return true
  else
    return false 
  end


end# code your #valid_move? method here


def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false 
  else
    return true
  end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
