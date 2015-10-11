# code your #valid_move? method here
=begin
def valid_move?(board, position)
  int = position.to_i
  #if board[int - 1] == 1.upto(9) && board[int - 1] == " "
  if board[int - 1].between?(1, 9) && board[int - 1] == " "
    return true
  else position_taken?
    return false
  end
end
=end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
=begin
def position_taken?(board, position)
  if board[position] != 1.upto(9) || board[position] != " "
    return false
  end
end
=end

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, position)
  int = position.to_i
  int2 = board[int - 1].to_i
  #if board[int - 1] == 0.upto(8) && board[int - 1] != ("X" || "O")
  if int2.between?(0, 8) && board[int - 1] == " "
  #if board[int - 1].between?(0, 8) && board[int - 1] == " "
    return true
  else position_taken?(board, position)
    #board[int - 1] != 0.upto(8) || board[int - 1] == "X" || board[int - 1] == "O"
    #return false
  end
end

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, position)
  int = position.to_i
  if board[int - 1] != 0.upto(8) || board[int - 1] != " "#"X" || board[int - 1] == "O"
    return false
  end
end


