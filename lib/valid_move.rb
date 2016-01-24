# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position)
    false
  else
    if position.to_i >= 1 && position.to_i <= 9
      true
    else
      false
    end
  end 
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  if board[position] == "" || board[position] == " " || board[position] == nil
    false
  else
    true
  end
end