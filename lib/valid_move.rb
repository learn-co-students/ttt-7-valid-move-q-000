# code your #valid_move? method here

def valid_move?(board, position)
  if !position.to_i.between?(0, 8)
    return false
  elsif position_taken?(board, position.to_i - 1)
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == "nil"
    return false
  else board[position] == "X" || board[position] == "O"
    return true
  end
end