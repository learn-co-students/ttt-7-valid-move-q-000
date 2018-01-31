# code your #valid_move? method here
def valid_move? (board, pos)
  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && pos.to_i.between?(1, 9)
    true
  elsif position_taken?(board, pos)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, pos)
  pos = pos.to_i - 1
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    false
  elsif board[pos] == "X" || board[pos] == "O"
    true
  end
end