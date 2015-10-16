# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if !position.between?(0,8)
    false
  elsif position_taken?(board, position)
    false
  else
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else board[position] == "X" || board[position] == "0"
    true
  end
end
