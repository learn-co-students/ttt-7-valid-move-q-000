# code your #valid_move? method here
def valid_move?(board, position, input)
input = input.to_i - 1
  board[input] = position
  if position > 9 || position < 1
   false
  elsif
    position_taken?
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
