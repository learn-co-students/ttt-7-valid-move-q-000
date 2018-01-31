# code your #valid_move? method here
def valid_move?(board, position)
  pos = position.to_i
  if !position_taken?(board,position) and pos.between?(1,9) 
    true
  else
    false
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  pos = position.to_i - 1
  if board[pos] == " " or board[pos] == "" or board[pos] == nil
    false
  else
    true
  end
end