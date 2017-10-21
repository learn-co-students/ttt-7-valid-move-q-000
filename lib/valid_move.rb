# code your #valid_move? method here
def valid_move?( board , position)
  realpos = position.to_i
  realpos = realpos - 1
  if realpos.between?(0,8) && (!position_taken?(board , realpos))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board , position)
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    return false
  elsif (board[position] == "X" || board[position] == "O")
    return true
  end
end