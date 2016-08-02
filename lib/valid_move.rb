# code your #valid_move? method here
def valid_move?(board, index)
	if !(position_taken?(board, index)) && (1..board.length).cover?(index + 1) 
		true
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
	if !(board[index] == " " || board[index] == "" || board[index].nil?)
		true	
	else
		false
	end
end