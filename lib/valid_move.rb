# code your #valid_move? method here

def valid_move?(board, position)
  if position_taken?(board, position) || position.to_i > 9
    false
  else
    true
  end
end


# re-define your #position taken method here, so that you can use it in the #valid_move method above.


def position_taken?(board, position)
  board[position.to_i - 1] == "" || board[position.to_i - 1] == " " || board[position.to_i - 1] == nil ? false : true
end
