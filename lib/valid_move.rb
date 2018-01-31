# code your #valid_move? method here
def valid_move?(board, position)
  if on_the_board?(position) && !position_taken?(board, position)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  if board[position] == "X" || board[position] == "O"
    true
  end
end

# this function was not in the instructions but I think it's better to move this validation into the separate function.
def on_the_board?(position)
  if position.to_i >= 0 && position.to_i < 9
    true
  end
end