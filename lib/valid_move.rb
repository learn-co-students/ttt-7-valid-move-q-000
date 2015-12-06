# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i < 0 || position.to_i > 8
    false
  elsif position_taken?(board, position)
    false
  else
    board = Array.new(9, " ")
    true

  end
end


def position_taken?(board, position)

  if board[position.to_i-1] == "X" || board[position.to_i-1] == "O"
    true
  else
    false
  end

end