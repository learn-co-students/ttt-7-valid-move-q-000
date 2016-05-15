# code your #valid_move? method here
def valid_move?(board, position)
position = position.to_i
position -= 1 
  if position_taken?(board, position) == false && position.between?(0, 8) == true
    true
  else
  false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
   true
 elsif board[position] == "" || board[position] == " "
     false
  elsif board[position] == nil
    false
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
   true
 elsif board[position] == "" || board[position] == " "
     false
  elsif board[position] == nil
    false
   end
end
