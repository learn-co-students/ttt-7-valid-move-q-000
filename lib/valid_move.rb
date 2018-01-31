# code your #valid_move? method here
def valid_move?(board, input)
  if (!position_taken?(board, input) && input.to_i > 0 && input.to_i < 10 )
     return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if(board[input.to_i-1] == " " || board[input.to_i-1] == "" || board[input.to_i-1] == nil )
    return false
  elsif (board[input.to_i-1] == "X" || board[input.to_i-1] == "O")
    return true
  end
end
