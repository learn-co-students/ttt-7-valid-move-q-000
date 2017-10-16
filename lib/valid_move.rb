# code your #valid_move? method here
def valid_move?(board, index)
    if (!position_taken?(board, index) && index.between?(0, 8))
      return true
end
end

#valid_move ran index.between? to validate that it was between array 0,8.

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

#takes from position_taken method and added false and true to return
