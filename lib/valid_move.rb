# code your #valid_move? method here

def valid_move?(board, i)

  if board[i.to_i-1] == "X" || board[i.to_i-1] == "O" || i.to_i < 1 || i.to_i > 9
    valid = false

    else
    valid = true

  end


end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
