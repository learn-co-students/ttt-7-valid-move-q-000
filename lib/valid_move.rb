# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if position.between?(0, 8) && position_taken?(board, position) == false
    true
  else
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  else
    false
  end
end

# think logic is backwards here
# the solution above would make more sense/read better as
# ```if position.between?(0, 8) && open_position?(board, position) == true```
# with previous lesson coded like this
#def open_position?(board, position)
#  if board[position] == "X" || board[position] == "O"
#    false
#  else
#    true
#  end
#end