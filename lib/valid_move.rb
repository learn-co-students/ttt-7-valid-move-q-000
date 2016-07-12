
def valid_move?(board, index)

  def position_taken?(board, index)
    if board[index] == " "
      false
    elsif board[index] == ""
      false
    elsif board[index] == nil
      false
    else board[index] == "X" || board[index] == "O"
      true
    end
  end

if position_taken?(board, index) == false && index.between?(0, 8) == true
  true
else position_taken?(board, index) == true && index.between?(0, 8) == false
  false
end

end
