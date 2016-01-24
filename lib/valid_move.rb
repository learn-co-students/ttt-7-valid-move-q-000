
def position_taken?(board,position)
  if   board[position] == "X" || board[position] == "O"
     true
  else board[position] == " " || board[position] ==  "" || board[position] ==  nil
     false
  end
end

def valid_move?(board,position)
  position = position.to_i - 1
  if    position_taken?(board,position) == true || position.between?(1, 9) == false && board[position] != " "
      false
  else  position_taken?(board,position) == false && position.between?(1, 9) == true
      true
  end
end

    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    position = "1"
valid_move?(board,position)

# no space is allowed
# position_taken? (board,position)
#                ^
#http://stackoverflow.com/questions/8541733/syntax-error-unexpected-expecting
