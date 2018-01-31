# code your #valid_move? method here
def valid_move?(board, position)
  int_position = position.to_i
  int_position.between?(1, 9) && position_taken?(board, int_position - 1) == false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  !(board[position] == " " || board[position] == "" || board[position] == nil)
end