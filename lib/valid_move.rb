board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)
  true_pos = board[(position.to_i)-1]

  if true_pos != "X" && true_pos != "O" && position.to_i.between?(0, 9)
    return true
  else
    return false
  end
end


