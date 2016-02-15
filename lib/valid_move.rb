# code your #valid_move? method here
def valid_move?(board, user_input)
  user_input = user_input.to_i
  if user_input > 0 && user_input < 10
    if position_taken?(board, user_input) == false
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
  if board[position-1] == ' '
    return false
  elsif board[position-1] == ''
    return false
  elsif board[position-1] == nil
    return false
  elsif board[position-1] == 'X' || board[position-1] == 'O'
    return true
  end
end