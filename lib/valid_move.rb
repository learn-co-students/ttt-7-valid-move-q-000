# code your #valid_move? method here
def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end

def position_taken?(board, location)

  if board[location] == "X" || board[location] == "O"
    return true
    elsif board[location] != " " || board[location] != "" || board[location] != nil
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
