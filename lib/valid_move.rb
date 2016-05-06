# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if position_taken?(board, position) || position.between?(0, 8) == false
    false
  else
    true
  end
end


def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false    
  else
    return true
  end
end