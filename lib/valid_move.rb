def valid_move?(board, index)
  if on_board?(index) == true && position_taken?(board, index) == false
    true
  else
    false
  end
end


def position_taken?(board, index)
	if( board[index] == " " || board[index]  ==  "" || board[index] == nil)
		return false
	else
			return true
	end
end

def on_board?(index)
  index.between?(0,8)
end
