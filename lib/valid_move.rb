
def valid_move?(board,position)
  if (position_taken?(board, position.to_i) == false) && (position.to_i.between?(1,9) == true)
    true
  else (position_taken?(board, position) == true) || (position.to_i.between?(1,9) == false)
    false
  end
end
    
def position_taken?(board, position)
  if (board[(position.to_i-1)] == " " || "") == true && (board[(position.to_i-1)] != "X" || "O")
    false
  else board[(position.to_i-1)] == "X" || "O"
    true
  end
end