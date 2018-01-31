
def valid_move?(board, index)
  for num in 1..9
    num -= 1
  if position_taken?(board, index) == false && index.between?(0, 8)
    return true
  else
    return false
  end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "x" ||board[index] == "O" || board[index] == "o"
    return true
  end
end
