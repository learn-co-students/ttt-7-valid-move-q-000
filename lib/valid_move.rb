# code your #valid_move? method here
def valid_move?(board, position)
    index = position.to_i - 1
    if position_taken?(board, position)
        return false
    elsif index > 8 || index < 0
        return false
    else
        return true
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
    index = position.to_i - 1
    if board[index] == "X" || board[index] == "O"
        return true
    else
        return false
    end
end