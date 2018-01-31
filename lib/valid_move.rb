# code your #valid_move? method here
def valid_move?(board,position)
  if position_taken?(board,position.to_i)
    false
  elsif !position_taken?(board,position.to_i) && position.to_i.between?(1,9)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if board[position-1] == " " || board[position-1] == "" || board[position-1] == nil
    false
  elsif board[position-1] == "X" || board[position-1] == "O"
    true
  else
    false
  end
end