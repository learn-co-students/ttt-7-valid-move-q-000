def valid_move?(board, position)

        position = position.to_i-1

        if position >= 0 && position <= 8 && board[position] == " "
                return true

        else position_taken?(board, position) != false
                return false
        end
end

def position_taken?(board, position)


        if board[position] == "X"
                return true
        elsif board[position] == "O"
                return true
        else board[position] == " " || board[position] == "" || board[position] == nil
                return false
        end

end
