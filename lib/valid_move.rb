# all this needs to be fixed... i messed with it without looking
# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(0, 8) && !position_taken?(board, position)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  pos = position.to_i
  if board[pos -1] == "X" || board[pos -1] == "O"
    true
  elsif board[pos -1] == "" || board[pos -1] == " " || board[pos -1] == nil
    false
  end
end