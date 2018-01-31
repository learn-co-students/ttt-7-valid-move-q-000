def valid_move?(board, position)
if position_taken?(board,position.to_i-1) == false && (position.to_i-1).between?(0,8)
  true
  else
   position_taken?(board,position.to_i-1) == true && (position.to_i-1).between?(0,8)
  false
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == ""
      false
  else
    true
  end
end