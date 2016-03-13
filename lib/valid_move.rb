# code your #valid_move? method here
def valid_move?(board, position)
  board_position = position.to_i - 1
  if !board_position.between?(0, 8)
    false
  elsif position_taken?(board, board_position)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, board_position)
  board[board_position] == nil || board[board_position] == "" || board[board_position] == " " ? false : true
end
