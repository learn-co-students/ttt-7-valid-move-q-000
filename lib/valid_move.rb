# code your #valid_move? method here
def valid_move?(board, input)
  if input.to_i.between?(1,9)
    if !position_taken?(board, input.to_i-1)
      true
   end
  end
# code your #valid_move? method here

  # position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

def position_taken?(board, input)
  board[input] != " "
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
