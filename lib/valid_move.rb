# code your #valid_move? method here
def valid_move?(board, move)
  move = move.to_i - 1
  if !move.between?(0, 8)
    return false
  elsif position_taken?(board, move)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, move, char = "X")
  if board[move] == " " || board[move] == "" || board[move] == nil
    return false
  else
    return true
  end
end

# puts valid_move?(board, 5)