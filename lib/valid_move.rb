def position_taken?(board, position)
if board[position.to_i-1]=="X" || board[position.to_i-1]=="O"
  return true
else board[position.to_i-1]==" " || board[position.to_i-1]=="" || board[position.to_i-1]==nil
  return false
end
end
# code your #valid_move? method here

def valid_move?(board, position)
  if position_taken?(board, position)
    return false
  elsif (position.to_i-1).between?(0,8)
    return true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
