# code your #valid_move? method here

def valid_move? (board,position)

return false if position_taken?(board, position.to_i - 1) ||  (position.to_i.between?(1,9)) == false
true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board,position)
return false if board[position]==" " ||  board[position] == "" ||  board[position] == nil
true
end