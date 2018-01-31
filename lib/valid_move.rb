# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1,9) && !position_taken?(board,position)
      true
    else
      false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, location)
  if board[location.to_i-1].nil? || board[location.to_i-1] == "" || board[location.to_i-1] == " "
    false
  else
    true
  end
end

      
