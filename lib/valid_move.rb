# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position -= 1
  (position.between?(0,8)) && !(position_taken?(board, position))
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
 board[position] != "" || board[position] == " "
 if board[position] == "" || board[position] == " "
  false
   elsif board[position] == "X" || board[position] == "O"
   true
   elsif board[position] == nil
   false
 end
end