# code your #valid_move? method here
def valid_move?(board, position)
  adjusted_position = position.to_i - 1
  if adjusted_position.between?(0, 8) 
    !(position_taken?(board, adjusted_position))
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  !(board[position] == " " || board[position] == "" || board[position] = nil)
end