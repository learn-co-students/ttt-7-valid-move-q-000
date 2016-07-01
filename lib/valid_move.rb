# code your #valid_move? method here
def valid_move?(board, index_position)
  if index_position >= 0 && index_position <= 8 && position_taken?(board,index_position) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index_position)
  if board[index_position] == " " || board[index_position] == "" || board[index_position] == nil
    return false
  elsif board[index_position] == "X" || board[index_position] == "O"
    return true
  end
end
