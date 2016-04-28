# code your #valid_move? method here
def valid_move?(board, position)
  unless position.to_i.between?(1,9)
    return false
  end

  index = position.to_i - 1

  if position_taken?(board[index])
    return false
  else
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(cell)
  if cell == " " || cell == "" || cell == nil
    return false
  elsif cell == "X" || cell == "O"
    return true
  end
end
