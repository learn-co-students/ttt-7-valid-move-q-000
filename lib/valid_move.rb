# code your #valid_move? method here
def valid_move?(board, position)
  index = position.to_i - 1
  if index.between?(0,8) && !position_taken?(board,index)
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position]==nil
    false
  else
    true
  end
end