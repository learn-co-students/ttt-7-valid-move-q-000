def valid_move?(board, position)

        position = position.to_i-1


        if position >= 0 && position <= 8 && board[position] == " "
                return true

        else board[position] == "X" || board[position] == "O"
                return false

        end

        end

def position_taken?(board, position)
if board[0]== " " || nil
    return false
  elsif board[0]== ""
    return false
  elsif board[0]== nil
    return false
  else
    return true
  end
end