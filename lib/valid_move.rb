# code your #valid_move? method here
def valid_move?(board, position)
	posint = position.to_i - 1
	if posint.between?(0, 9) && (position_taken?(board, posint) == false || position_taken?(board, posint) == nil)
		return true
	else
		return false
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
	if board[position] == " " || board[position] == "" || board[position] == nil
		return false
	elsif board[position] == "X" || board[position] == "O"
		return true
	end
end