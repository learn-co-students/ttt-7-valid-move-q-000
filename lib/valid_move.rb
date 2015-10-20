# code your #valid_move? method here
def valid_move?(board, position)
  #tests in valid_move_spec.rb give position as a String ("1)")
  #use to_i method to convert to integers
  if position.to_i >= 1 && position.to_i <= 9 && !position_taken?(board, position.to_i)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  #use position - 1 to account for array indices vs human perception of tic tac toe spaces
  if board[position - 1] == "X" || board[position - 1] == "O"
    return true
  else
    return false
  end
end