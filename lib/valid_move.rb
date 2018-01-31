# code your #valid_move? method here
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# position = "1"

def valid_move?(board, position)

  position = position.to_i - 1

  if position > -1 && position < 8
    validation1 = true
  else
    validation1 = false
  end

  validation2 = position_taken?(board, position)

  if validation1 && validation2
    valid = true
  else
    valid = false
  end
  valid
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)

  if board[position] ==  "" or board[position] == " " or board[position] == nil
    value = true
  else
    value = false
  end
  return value

end

# valid_move?(board, position)