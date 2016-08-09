# code your #valid_move? method here

def valid_move?(board, index)
  if !(index.between?(0, 8))
    puts "Sorry, this game stays within bounds. Please pick an unoccupied spot 1-9"
    return false
  elsif position_taken?(board, index)
    puts "That spot is taken! Please pick another"
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)

  if board[index] == "X" || board[index] == "O"
    return true
# Could test specifically for "  ", "", and nil
# but in the wonderful world of Tic Tac Toe only
# Xs and Os can successfully hold a position
  else
    return false
  end
end
