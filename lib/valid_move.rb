# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)

	if ((index == 0) || (index == 1) || (index == 2) || (index == 3) || (index == 4) || (index == 5) || (index == 6) || (index == 7) || (index == 8) && (board[index] == " ")) && (position_taken?(board, index) == false)
    	return true
	else
		return false
	end



position_taken?(board, index)



end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == nil) || (board[index] == "")
    return false
  else
    if (board[index] == "X") || (board[index] == "O")
      return true
    end
  end
end
