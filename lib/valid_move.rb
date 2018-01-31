# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif index >= 0 && index <=8
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if (index >= 0 && index <=8) && (board[index] == "X" || board[index] == "O")
    true
  else
    false
  end
end
