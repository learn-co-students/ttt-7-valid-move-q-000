board = [" "," "," "," "," "," "," "," "," "]
# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i - 1
    if position_taken?(board, position) == false  &&  position.between?(0, 10)
    return true
      elsif board[position] == "X" || board[position] == "O"
       return false

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
end
end
