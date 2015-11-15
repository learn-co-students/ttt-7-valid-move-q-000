# code your #valid_move? method here
def valid_move?(board, input)
  if input.to_i.between?(1,9)
    if position_taken?(board, input)
      return false
    else
      return true
    end
  else return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input.to_i-1] == "X" or board[input.to_i-1] == "O"
    return true
  elsif board[input.to_i-1] == " " or board[input.to_i-1] == "" or board[input.to_i-1] == nil
    return false
  end
end
