def valid_move?(board, input)
  # index = input - 1 assumed this should be used to convert input to index
  if position_taken?(board, input) == false && input.between?(0, 8)
    return true
  else
    return false
  end
end

def position_taken?(board, index_number)
  if (board[index_number] == "X") || (board[index_number] == "O")
    return true
  elsif (board[index_number] == " ") || (board[index_number] == "") || (board[index_number] == nil)
    return false
  end
end
