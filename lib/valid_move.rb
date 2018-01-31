# code your #valid_move? method here
def valid_move?(board,user_input)
  user_input = user_input.to_i
  if user_input.between?(1,9) && position_taken?(board,user_input -1) == false
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    return false
  else
    return true
  end
end