
board = [" ", " ", " ", " ", " ", " ", "X", " ", " "]
def position_taken?(board, position)
  if board[position] == " " || board[position] == ""
    puts " true"
    return true
  elsif board[position] == nil
    return true
  elsif board[position] == ("X"||"O")
    return false #returns false if the position is occupied
  end
end


def valid_move?(board, position)
  if position.to_i.between?(0, 9) || position_taken?(board, position.to_i) != true
    return true
  elsif (position.to_i.between?(0, 9) == true && position_taken?(board, position.to_i) != true)
    return false
  else
    return false
  end
end

valid_move?(board, 6)