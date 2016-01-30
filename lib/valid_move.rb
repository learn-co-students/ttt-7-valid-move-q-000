# code your #valid_move? method here
def valid_move?(board, position)
  int_position = position.to_i
  taken = position_taken?(board, int_position)
   int_position.between?(1,9) == true && taken == false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  array_position = position - 1
  if board[array_position] == " " || board[array_position] == "" || board[array_position] == nil
    false
  elsif board[array_position] == "X" || board[array_position] == "O"
    true
  end
end