
def valid_move?(board, position)

 position.to_i.between?(1,9) &&  !position_taken?(board, position.to_i-1)
end


#def valid_move?(board, position)
 #position = position.to_i
 #position = position-1
 #if position >8  ||  position <0 || position_taken?(board,position)
  # return false
  # else
 #  return true
#end
#end

 def position_taken?(board, position)
  if board[position] == "X"|| board[position] == "O"
  return true
  elsif board[position] == " " || board[position]== "" || board[position] == nil
  return false
  end
end