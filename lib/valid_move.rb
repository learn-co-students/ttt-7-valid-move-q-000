# code your #valid_move? method here
def valid_move?(board,position)
  positiones = position.to_i - 1
  if position_taken?(board,position) == false && positiones.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  positiones = position.to_i - 1
  if board[positiones] == " " || board[positiones] == "" || board[positiones] == nil
    false
  else
    true
  end
end
