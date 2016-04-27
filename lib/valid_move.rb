def position_taken?(board, position)
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  elsif board[position] == "X"
    true
  elsif board[position] == "O"
    true
  end
end

def within_board?(board, position)
  if board[position] < 0 && board[position] > 8
    false
  else board[position] >= 0 && board[position] <= 8
    true
  end
end

def valid_move?(board, position)
  if !position_taken? && within_board?
    true
  else
    false
  end
end


