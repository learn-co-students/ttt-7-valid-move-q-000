# code your #valid_move? method here
def valid_move?(board,position)
  if !position_taken?(board,position.to_i) && position.to_i > 0 && position.to_i < 10
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  if board[position-1] == ' ' || board[position-1] == '' || board[position-1] == nil
    false
  else
    true
  end
end