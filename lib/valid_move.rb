# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  
  if position <= 9
    if position_taken?(board, position)
      return false
    else
      return true
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
  end 
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = "1"
valid_move?(board, position)