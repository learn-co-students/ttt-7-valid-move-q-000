def valid_move?(board, position)

  position = position.to_i - 1

  if position_taken?(board, position) == false && position.between?(0, 8)
    return true
  elsif position_taken?(board, position)
    return false
  else
    return false
  end

end

def position_taken?(board, position)

   if board[position] == " " || board[position] == "" || board[position] == nil
     return false
   end

   if (board[position] == "X") || (board[position] == "O")
     return true
   end

end