


def valid_move?(board, position) 
  input = position.to_i-1
  if !position_taken?(board, input) && input.between?(0,8)
    true
  else 
    false
  end
end



def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else 
    true
  end
end
 


