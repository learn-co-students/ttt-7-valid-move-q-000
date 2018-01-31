# code your #valid_move? method here
def valid_move?(board, position)
	case position_taken?(board, position)
	when true
		return false
	else
		return true
	end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
	a = board[position.to_i - 1]
	if a != " "
		return true
	else
		return false
	end
end
