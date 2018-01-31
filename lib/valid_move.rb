# code your #valid_move? method here
def valid_move?(board, loc)
  loc = loc.to_i - 1
  if loc.between?(0,8) && !position_taken?(board, loc)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, loc)
  if board[loc] == " " || board[loc] == "" || board[loc] == nil
    return false
  else
    return true
  end
end

board = [" ", " ", "  ", " ", " ", " ", " ", " ", " "]
valid_move?(board, 1);