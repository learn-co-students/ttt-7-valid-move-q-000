# code your #valid_move? method here
def valid_move?(board, pos)
  pos = pos.to_i
  pos = pos - 1
    
  if position_taken?(board, pos) == false and pos.between?(0, 9)
      true
    
  else
    false
  end
       
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  #true if position taken, false if open
  pos = pos.to_i
  if board[pos] == " " or board[pos] == "" or board[pos] == nil
    false
  else
    true
  end
end 