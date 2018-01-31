# code your #valid_move? method here

def valid_move?(board, position)
  # position is not taken and it is on the board
  !position_taken?(board, position.to_i - 1) && position.to_i.between?(1,9)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)

  taken = nil
  if (board[position] ==  " " || board[position] == "" || board[position] == nil)
    taken = false
  else
    taken = true
  end
  taken
end