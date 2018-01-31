# code your #valid_move? method here
def valid_move?(board, input)
  if position_taken?(board, input) && input.to_i.between?(0, 10)
  false;
   elsif input.to_i.between?(0, 10)
  true;
  else
   false;
  end
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
