# code your #valid_move? method here
def valid_move?(board, board_position)
  board_pointer = get_board_pointer(board_position)
  if 0 <= board_pointer && board_pointer < board.size &&!position_taken?(board, board_pointer)
    is_valid = true
  else
    is_valid = false
  end
  is_valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, board_pointer)
  slot = board[board_pointer]
  if slot == nil || slot == "" || slot == " "
    return false
  else
    return true
  end
end

def get_board_pointer(board_position)
  board_pointer = board_position.to_i - 1
  board_pointer
end