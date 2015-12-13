# code your #valid_move? method here
def valid_move?(board, position)
  input = position.to_i - 1
  input.between?(0, 8)
  if input.between?(0, 8) && !position_taken?(board, input)
    true
  end
end

 # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input] == " " || board[input] == "" || board[input] == nil
    false
  else
    true
  end
end

