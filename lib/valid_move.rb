# code your #valid_move? method here
def valid_move?(board, position)
  num = position.to_i - 1
  if num.between?(0,8) && (position_taken?(board, position) == false)
    return true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil
    false
  else
    true
  end
end
