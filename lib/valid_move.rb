# code your #valid_move? method here
def valid_move?(board, input)
  puts input.to_i.class
  taken = true
  if position_taken?(board, input.to_i)
    taken = false
  end
  if !input.to_i.between?(0,9) 
    taken = false
  end
  taken
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  taken = false
  if board[input - 1] == "X" || board[input] ==  "O"
    taken = true
  end
  taken
end