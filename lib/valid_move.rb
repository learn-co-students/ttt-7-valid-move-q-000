# code your #valid_move? method here
def valid_move?(board,position)
  if(position.to_i > 0 && position.to_i <= board.length)
    return position_taken?(board,position)
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  if(board[position.to_i-1] == " ")
    true
  else
    false
  end
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
position = "0"
puts valid_move?(board,position)
