def valid_move?(board, position)

  position = position.to_i
    if board[position - 1] == "X" || board[position - 1] == "O"
       return false
    elsif position_taken?(board, position) == false  &&  position.between?(1, 9)
        return true

      end
 end

def position_taken?(board, position)    

    if board[position] == "" || board[position] == " "
      return false 
    elsif board[position] == nil
      return false
    elsif board[position] == "X" || board[position] =="O"
      return true

      end
end
