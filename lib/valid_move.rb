# code your #valid_move? method here
def valid_move?(board, input)
  if position_taken?(board, input) && board[input.to_i - 1].between?(1, 9)
  true;
  end
  true;
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input.to_i - 1] == " "
    false;
  elsif board[input.to_i - 1] == ""
    false;
  elsif board[input.to_i - 1] == nil
    false;
  else true;
  end
end
