# code your #valid_move? method here
def valid_move?(board, space)
	new_space = space.to_i - 1
	if (new_space.between?(0,8)) && (!position_taken?(board, new_space))
		return true
	else
		return false
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, space)
	if (board[space] == "") || (board[space] == " ") || (board[space] == nil)
		return false
	else
		return true
	end
end
