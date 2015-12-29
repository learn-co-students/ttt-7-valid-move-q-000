# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1,9) && (position_taken?(board, position.to_i) == false) # if the position is a space on the board between one and nine AND the position has not already been taken, it is a valid move
      true
  else # otherwise, the move is invalid
      false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil # if the position is empty like so " " or like so "", or if the position has a value of nil, it has not been taken
    false
  else # otherwise, it is unavailable
    true
  end
end