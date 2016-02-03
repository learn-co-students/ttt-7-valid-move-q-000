# code your #valid_move? method here
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#position = 0

def valid_move?(board, position)
  if position.to_i.between?(1,9) == true && !position_taken?(board, position)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, position)
  position = position.to_i - 1
  if (board[position] == "X" || board[position] == "O")
  return true
  else ((board[position] == " " || board[position] == "") && (board[position] == ![0..8]))
    return false
  end
end
