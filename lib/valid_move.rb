# code your #valid_move? method here

def valid_move?(board, location)
 if position_taken?(board, location) == false && location.to_i.between?(1, 9)
   return true
  else
   return false
 end
end


def position_taken?(board, location)
  if board[location.to_i-1] == " " || board[location.to_i-1] == "" || board[location.to_i-1] == nil
    return false
  else
    return true
  end
end