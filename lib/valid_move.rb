# code your #valid_move? method here
def valid_move?(board,position)
  move_integer = position.to_i
  move= move_integer - 1
  #if position is within board and not taken = valid move
  if move.between?(0,8) && position_taken?(board,position) == false
    true
  # if position is within board and taken = invalid move
  elsif move.between?(0,8) && position_taken?(board,position)
    false
  # if position is outside the board, its an invalid move
  elsif move < 0 || move > 8
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  move_integer = position.to_i
  move= move_integer - 1
  if board[move] == " "
    false
  elsif board[move] == ""
    false
  elsif board[move] == nil
    false
  else
    true
  end
end



