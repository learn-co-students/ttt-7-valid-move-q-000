def valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
    ![" ", "", nil].include?(board[index])
end
