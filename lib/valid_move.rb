def valid_move?(board, position)
  
  if position.to_i.between?(1, 9)
    if !position_taken?(board, position.to_i - 1)
      return true
    end
  end
  
  return false
  
end

def position_taken?(board, position)

   if board[position] == " " || board[position] == "" || board[position] == nil
     return false
   end

   if (board[position] == "X") || (board[position] == "O")
     return true
   end

end