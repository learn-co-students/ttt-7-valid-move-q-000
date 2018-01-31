def valid_move?(board,position)
  position = position.to_i
   if ((position.to_i).between?(1,9) == true && (position_taken?(board,(position.to_i-1)) == false)) 
    true
  else
    false
  end
end


def position_taken?(board,position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end



