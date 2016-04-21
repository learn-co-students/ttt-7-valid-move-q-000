def valid_move?(board, position)
  if position.to_i.between?(1, 9)
    if !position_taken?(board, position.to_i - 1)
      return true
    else
      puts "That position is already taken. Sorry."
      return false
    end
  else
    puts "That is not a valid board space. Try again."
    return false
  end
end

def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    return true
  else
    return false
  end
end