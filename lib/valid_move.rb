

# code your #valid_move? method here
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
      true
  end
end

def valid_move?(board, position)
  if position_taken?(board, position.to_i - 1)
    false
  elsif position.to_i < 0 || position.to_i > 8
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


