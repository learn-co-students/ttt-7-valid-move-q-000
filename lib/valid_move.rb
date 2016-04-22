def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else 
    true
  end
end

def valid_move?(board, position)
  position = position.to_i
  if position.between?(1, 9)
    position -= 1
    if position_taken?(board, position)
      false
    else  
      true
    end
  else  
    false  
  end
end