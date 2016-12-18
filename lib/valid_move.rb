# code your #valid_move? method here
def valid_move?(board, index)
	#if move is valid
	if position_taken?(board,index) == false && index.between?(0,8) == true
		return true
	#if move is invalid
	elsif position_taken?(board, index) == true
		return false
	elsif index.between?(0, 8) == false 
		return false
	end
end
 
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] ==" "
    false
  elsif board[position]==""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end