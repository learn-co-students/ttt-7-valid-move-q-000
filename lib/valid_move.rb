# code your #valid_move? method here

def valid_move?(board, position)
  if position_taken?(board, position.to_i) == false && [1, 2, 3, 4, 5, 6, 7, 8, 9].include?(position.to_i)
    true
  else
  end 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if board[position - 1] == "X" || board[position - 1] == "O"
    true
  else
    false
  end
end


