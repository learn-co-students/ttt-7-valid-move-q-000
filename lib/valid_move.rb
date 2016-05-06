# code your #valid_move? method here
def valid_move?(board, position)
  int = position.to_i
  if position_taken?(board, int) == true
    false
  elsif (int.between?(0,9) && !position_taken?(board, int))
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, int)
  query = board[(int - 1)]
  if query == "" || query ==" " || query == nil
    false
  else
    true
  end
end
