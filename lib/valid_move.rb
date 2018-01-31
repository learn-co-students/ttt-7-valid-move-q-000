def valid_move?(board, position)

  if board[position.to_i-1] == " "
    true
    else
    false
  end
end


# code your #valid_move? method here

def position_taken?(board, position)

    position = board[position.to_i]
    if   board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    false
    else board[position.to_i] == "X" || board[position.to_i] == "O"
    true
    end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
