# code your #valid_move? method here

def valid_move?(board, position)
  spot = position.to_i
  
  if (spot-1).between?(0,8) && position_taken?(board, position)
    true
  elsif (spot-1).between?(0,8) && position_taken?(board, position) == false
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  spot = position.to_i
  if board[spot-1] == " " || board[spot-1] == "" || board[spot-1] == nil
    return true
  else
    return false
  end
end