
def valid_move?(array,space)
  if (space.to_i).between?(1,9) && position_taken?(array,space)
    true
  else
    false
  end
end


def position_taken?(board,position)
   move=board[position.to_i-1]
   if move== " " || move == "" || move == nil
    true
  else
    false
  end
end