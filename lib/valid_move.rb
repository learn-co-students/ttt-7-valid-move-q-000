# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]
position = nil

def valid_move?(board, position)
  position =  position.to_i
  if position.between?(1, 9)
    if position_taken?(board, position)
      return true
      else
      return false
    end
    else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  playerToken = "X"
  if board[position].include?(playerToken)
    return false
   else
    return true
  end
end

valid_move?(board, position)