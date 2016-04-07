# code your #valid_move? method here
def valid_move?(board, position)
  place = position.to_i - 1

  if place > board.length
    return false
  elsif position_taken?(board, place) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
  end
end
