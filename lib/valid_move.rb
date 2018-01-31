def position_taken?(board, position)
  pos = position.to_i
  if board[pos-1] == " " || board[pos-1] == "" || board[pos-1] == nil
    return false
  elsif board[pos-1] == "X" || board[pos-1] == "O"
    return true
end
end

def valid_move?(board, position)
  if position.to_i.between?(1,9) && !position_taken?(board,position)
    return true
  else return false 
end
end