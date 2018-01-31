# code your #valid_move? method here
def valid_move?(board,index)
  if index > 8
    return false
  else
    if position_taken?(board,index) == true
      return false
    elsif position_taken?(board,index) == false
      return true
    else
      return nil
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if index == "" || index == nil
    return false
  else
    if board[index] == " "
      return false
    elsif board[index] == "X" || board[index] == "O"
      return true
    else
      return false
    end
  end
end
