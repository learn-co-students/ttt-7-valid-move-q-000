# code your #valid_move? method here
def valid_move?(board, position)
  board.length - position.to_i <= -1 ? nil : !position_taken?(board, position.to_i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  puts board[position - 1].class
  !["", " ", nil].include?(board[position - 1])
end