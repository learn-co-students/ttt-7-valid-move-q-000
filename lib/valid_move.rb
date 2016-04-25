# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position > 9 || position < 1
    a = false
  elsif position_taken?(board, position) == true
    a = false
  else
    a = true
  end
  return a
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)

  position = position - 1
  if board[position] == " " || board[position] == ""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end
