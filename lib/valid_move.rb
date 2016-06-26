


# code your #valid_move? method here
def valid_move?(board, index)

#the if control flow below determines  if the slot specified by the user
#is not between the tic tact toe array range [0..8] or if the position is taken/occupied by an X or O
# if teh position is taken (true) or the index given is not valid (false), then
# it is not a valid turn (return false). Else, it is a valid move! [true]
if !(index.between?(0, 8)) || position_taken?(board, index) == true
  return false
else
  return true
end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position]=="" || board[position]==" "
    return false
  elsif board[position] == "X" || board[position]=="O"
    return true
  else
    return false
  end
end
