board = ['', '', '', '', '', '', '', '', '']

def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == "  " || board[position] == "   " || board[position] == nil
    return false
  else
    return true
  end
end

# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  position_taken = position_taken?(board, position)
  puts position_taken

  if position_taken == false && position >= 0 && position <= 9
    return true
  else position_taken == true
    return false
  end
end

puts valid_move?(board, 1)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
