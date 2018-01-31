

# position_taken? isn't taken argument
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board,position)
    position.to_i.between?(1,9) and not position_taken?(board, position.to_i - 1)
end


def position_taken?(board, position)
    if board[position] == " " or board[position] == "" or board[position] == nil
        return false
    elsif position != "X" or position != "O"
        return true
    else
        return false
        
    end
    
end
    
    
    
    
