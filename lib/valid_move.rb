# code your #valid_move? method here
def valid_move?(board, move)
  if (1..9).to_a.include?(move.to_i)
    return true if board[move.to_i - 1] == " "
  else
    return false
  end
end

# re-define your #position taken method here, so that you can use it in the #valid_move method above.

def position_taken?(board, position)
  return false if valid_move?(board, position)
  return true unless valid_move?(board, position)
end
