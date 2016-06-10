# code your #valid_move? method here
def valid_move?(board, index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
    if index >=0 && index <= 8
      position_taken?(board, index)
      else
        false
    end

end
def position_taken?(board, index)

    if board[index] == "" || board[index] == " " || board[index] == nil
      true
    else
      false
    end
end
