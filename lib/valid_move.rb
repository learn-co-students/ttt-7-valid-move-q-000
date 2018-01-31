board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
     true
  else
    false
  end
end

def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
      return true
    elsif board[index] == " " || board[index] == ""
      return false
    else
      false
      end
    end
