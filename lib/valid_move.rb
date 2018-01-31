# code your #valid_move? method here

def valid_move?(board, position) 
  if position_taken?(board, position) == true && position.to_i.between?(1,9)
      return true
  else
      return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  input = position.to_i - 1
  if board[input] == " " || board[input] == "" || board[input] == nil
    return true
  else
    return false
  end
end


