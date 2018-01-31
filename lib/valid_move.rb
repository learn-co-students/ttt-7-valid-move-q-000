# code your #valid_move? method here
def valid_move? board, index
  return index < 9 && index >= 0 && board[index] == " "
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? board, index
  if valid_move? board, index
    board[index] != " " && board[index] != "" &&  board[index] != nil
  end
end
