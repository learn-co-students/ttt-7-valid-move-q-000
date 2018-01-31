# code your #valid_move? method here
def position_taken? (board,index)
  if board[index] == "X" or board[index]=="O"
    true
  else
    false
  end
end

def valid_move? (board,index)
  if index < 0 or index > 8
    false
  elsif position_taken?(board,index)==true
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
