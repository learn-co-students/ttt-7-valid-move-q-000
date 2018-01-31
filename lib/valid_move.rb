# code your #valid_move? method here
def valid_move?(board, position)
    position = position.to_i - 1
    valid_space = (position >= 0 && position <= board.length)
    open = !position_taken?(board, position)
    puts open
    puts valid_space
    puts (valid_space && open)
    
    return (valid_space && open)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
    return (board[position] == "X" || board[position] == "O")
end

