# code your #valid_move? method here
def valid_move?(board, position)
	position=position.to_i - 1
	if position == 0 || position.between?(1,8)
		if position_taken?(board, position)
			return true
		else !position_taken?(board, position)
			return false
		end
	else
		return false
	end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#
def position_taken?(board, position)
	if board[position] == " " || board[position] == "" || board[position] == nil 
		return true
	else board[position] == "O" || "X"
		return false
	end
end
