def valid_move?(board, position)
  if position.to_i.between?(1, 9) && position_taken?(board, position) == false 
    return  true   
  elsif (position.to_i - 1) > 9 || (position.to_i - 1) == 0
    return false
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"   
    return false 
  end
end

def position_taken?(board, position)
  if board[position.to_i-1] == "" || board[position.to_i-1] == " "  
    return false   
else 
  return true
end
end  





