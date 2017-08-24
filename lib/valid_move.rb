
# code your #valid_move? method here
def valid_move?(board, position)
  if !position.between?(0, 8)
    puts "Invalid move."
    return false
  elsif position_taken?(board, position)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  elsif board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  end
end
