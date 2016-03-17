# code your #valid_move? method here
def valid_move?(board, position)
  if board == position.to_i.between?(1,9)  #board[position.to_i - 1] == "" && position = [gets.strip.to_i - 1]
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i - 1] != " " && board[position.to_i -1] != "" && board[position.to_i - 1] == "nil"
  else board[position] == "X" || board[position] == "O"
  end
end
