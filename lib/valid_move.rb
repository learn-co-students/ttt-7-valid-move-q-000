# code your #valid_move? method here
def valid_move?(board, position)
	input = position.to_i
	if input.between?(1, 9) == true && position_taken?(board, position) == false
		return true
	else
		return false	
	end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
	if board[position.to_i - 1] == " " || board[position.to_i - 1]  == "" || board[position.to_i - 1] == nil
		return false
	elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
		return true
	end

end




