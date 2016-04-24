
# code your #valid_move? method here
def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
      return false
   elsif board[position] == "X" || board[position] == "O"
      return true
  end
end
def valid_move?(board, position)
  index = position.to_i-1

  if index.between?(0,8) && !position_taken?(board, index)
    return true
   else
    return false
   end
  end
