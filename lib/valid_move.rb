# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8)
  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

    if (board[index] == " " || board[index] == "") 
      return true
    end
    return false

  end
  return false
end