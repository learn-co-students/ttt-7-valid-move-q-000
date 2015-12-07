#def position_taken?(board, position)
#  board[position] != " " && board[position] != ""
#end

#def valid_move?(board, position)
#  position.to_i.between?(1,9) && !position_taken(board, position.to_i-1)
#end

def valid_move?(board,position)
 if (position_taken?(board, position.to_i - 1) == false) && (position.to_i.between?(1,9) == true)
 true
 else (position_taken?(board, position.to_i - 1) == true) || (position.to_i.between?(1,9) == false)
 false
 end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
 if (board[position] == " " || board[position] == "" || nil)
   return false
 elsif (board[position] == "X" || "O")
   return true
 end
end