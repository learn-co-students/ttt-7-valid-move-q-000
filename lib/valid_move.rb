# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1,9) == true && position_taken?(board, position) == false  #once you check if an X or O space is taken, that ,eans the position is taken, which means its full.
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  position = position.to_i - 1
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
    true
  end
end