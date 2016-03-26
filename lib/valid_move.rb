# code your #valid_move? method here
def valid_move?(board, position)
 position = position.to_i
  if position_taken?(board, position - 1) || !(position.between?(1, 9))
    false
  else
    true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position.to_i]==" " || board[position.to_i]=="" || board[position.to_i]==nil)
    false
  elsif (board[position.to_i]=="X" || board[position.to_i]=="O")
    #position_taken? in lib/position_taken.rb returns true if the board has a value of "X" or "O" in the position
    true
  end
end