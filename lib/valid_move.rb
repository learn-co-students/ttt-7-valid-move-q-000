def valid_move?(board, position)
#   if 
    (1..9).include?(position.to_i) && !position_taken?(board, position.to_i-1)
#     return true
#   else
#     return false
#   end
end

def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    return true
  end

  if board[position] == " " || ""
    return false
  elsif board[position] == "nil"
    return false
  else
    return false
  end
end
