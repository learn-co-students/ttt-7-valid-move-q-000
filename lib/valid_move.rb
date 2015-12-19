# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position >= 0 && position < 9 && !position_taken?(board, position -1)
    return true
  else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  puts board
  puts position
  if board[position] == "" || board[position] == " " || board[position] == nil
    false
  else
    true
  end
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
position = "5"

puts valid_move?(board, position)