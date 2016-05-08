# code your #valid_move? method here
def valid_move?(board, position)
  # translate input (1-9) into array indexing (0-8) on the board
    input = position.to_i - 1
    # if the position is not taken, and the array indexing is between 0 & 8 
    # then it's a valid move, or else it's not a valid move
    if !position_taken?(board, input) && input.between?(0,8)
        return true
    else
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
    # if position on the board is empty, or nil then the board is not taken
    if board[position] == "" || board[position] == " " || board[position] == nil
        return false
    # else if the board is not empty, then the position is taken
    else 
        return true
    end
end
