# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i
  if position.between?(1, 9)
    position -= 1
    if position_taken?(board, position)
      false
    else  
      true
    end
  else  
    false  
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if board[position] == "X" || board[position] == "O"
    true
  elsif board[position] == " " || board[position] == "" || board[position] == nil
    false
  end
end


