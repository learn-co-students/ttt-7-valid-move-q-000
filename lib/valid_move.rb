# code your #valid_move? method here
def valid_move?(board,position)

  if position.to_i.between?(1,9) && position_taken?(board, position) == false
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
  elsif board[position] == "X" || board[position] == "Y"
    true
  end
end