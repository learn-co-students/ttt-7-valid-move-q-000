
def valid_move?(board,position)

  if (position.to_i.between?(1,9)) && (position_taken?(board,position.to_i-1) == false)
    true
  else
    false
  end
end

def position_taken?(board,position)
  if board[position] == "X" || board[position] == "O"
    true
  else
    false
  end
end


