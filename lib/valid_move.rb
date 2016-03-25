def valid_move?(board, position)
  newinput = position.to_i - 1
  if newinput.between?(0, 8)
    if position_taken?(board, newinput)
      false
    else
      true
    end
  else
    false
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  else
    true
  end
end



