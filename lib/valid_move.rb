# code your #valid_move? method here





board = Array.new(9, " ")
def valid_move?(board, position)
    position = position.to_i-1
    if position.between?(0,8) && position_taken?(board, position)==false
        return true
        elsif position.between?(0,8)== false || position_taken?(board, position)==true
        return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, position)
    if (board[position]==" ") || (board[position]=="")
        return false
        elsif (board[position]=="X") || (board[position]=="O")
        return true
        elsif (board[position]==nil)
        return false
    end
end





