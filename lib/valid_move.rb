# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  return false if !valid_position?(position)
  return false if position_taken?(board, position)
    return true
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  return true if board[position - 1] == "X" || board[position - 1] == "O"
  false
end

def valid_position?(position)

  return false if !position.is_a? Integer
  return true if position.between?(1,9)
  false
end
