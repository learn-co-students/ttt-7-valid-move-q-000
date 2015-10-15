# code your #valid_move? method here
def valid_move?(board, position)
  # turn position into integer, but use (1,9) because user is asked for 1-9 (between?(1,9)).
  position = position.to_i
  if position.between?(1,9) && position_taken?(board,position) == false
    true
  else
    false
  end    
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  # account for positions in array (position - 1)
  position = position - 1
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end