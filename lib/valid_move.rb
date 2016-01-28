# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 0

def valid_move?(board, position)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, position)
  if (board[position] == "X" || board[position] == "O")
  return true
  else (board[position] == " " || board[position] == "")
    return false
  end
end