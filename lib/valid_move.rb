# code your #valid_move? method here
def valid_move?(board, idx)
	position = idx.to_i - 1
	if position.between?(0, 8) && !position_taken?(board, position)
		true
	else
		false
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
	if board[idx] == nil || board[idx] == "" || board[idx] == " " 
		false
	elsif board[idx] == "X" || board[idx] == "O"
		true
	else
		false
	end
end