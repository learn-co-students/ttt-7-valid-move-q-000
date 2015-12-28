# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!

def valid_move?(board, position)
  position = position.to_i - 1
  if board[position] == "X"
    return false

  elsif position == "O"
    return false

  elsif position == " " or position == "" or position == nil
    return true

  elsif position.between?(0, 8)
    return true

  end
end


