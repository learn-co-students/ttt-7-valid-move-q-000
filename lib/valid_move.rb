# code your #valid_move? method here

def valid_move?(board, position)
  value = position.to_i - 1
  if value <= 8 && position_taken?(board, position) != true
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  value = position.to_i - 1
  if board[value] == "X" || board[value] == "0"
    true
  end
end