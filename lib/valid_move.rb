board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, location)
  if location.to_i.between?(1,9) && !position_taken?(board, location)
    true
  else
    false
  end
end

def position_taken?(board, location)
 if board[location.to_i-1]!= " "
  true
 else
   false
 end
end

#position.to.i.between and position.between both work for  returns true for a valid position on an empty board
#since we are calling upon position_taken? method , we have to remember to pass the same arguments through it as valid_move?
#also, since we are calling upon a previous method in position_taken? in valid_move?, there is no need to have to manipulate board[location.to_i-1] in valid_move?, as it is already done in position_taken?.
#simplified def position_taken? to one line, using not equal boolean instead of have 3 if,elsif,else statements meaning same thing.