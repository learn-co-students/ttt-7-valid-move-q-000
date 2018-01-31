# code your #valid_move? method here
def valid_move?(board,position)
  position=position.to_i-1
  
  if position>8 || position<0
    return false
  elsif board[position]=="X" || board[position]=="O"
    return false
  else 
    return true
  

  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
