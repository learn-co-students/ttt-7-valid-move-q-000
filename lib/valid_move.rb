# code your #valid_move? method here

def valid_move?(board, position)
  move = position.to_i - 1
  if move.between?(0 , 8) 
    if !position_taken?(board, position.to_i - 1)
      true
  else
    false
    end
  end
end


def position_taken?(board, position)
  if board[position] == (" ") || board[position] == ("") || board[position] == nil
    false
  elsif board[position] == ("X") || board[position] == ("O") 
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
