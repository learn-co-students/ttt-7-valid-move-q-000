# code your #valid_move? method here
def valid_move?(board, position)
  array_position = position.to_i - 1
  if array_position.between?(0,8)
    if !(position_taken?(board, array_position))
      true
    else
      false
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end