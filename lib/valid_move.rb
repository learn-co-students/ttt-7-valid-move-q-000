# def valid_move?(board, position)
#    if the position is on the board is empty return true else return false 
# if position_taken? ==" "
#   return true

#     if valid_move == " "
#     if the position is not on the board return false  return false
#   else
#    return true
#   end

#   space = board[position].to_i
#    if position_taken?(space) == false && space.between(1, 9) == false
#     return false
#   else 
#     return true
#   end
# end
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
    position = "5"
def valid_move?(board, position)
  if position.to_i.between?(1,9) && " " == board[position.to_i - 1]
    return true 
  else 
    return false
  end
end