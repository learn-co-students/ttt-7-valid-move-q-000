# code your #valid_move? method here
def valid_move?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" && board[position.to_i - 1] == between?(1, 9)
    true
  elsif board[position.to_i - 1] != " " || board[position.to_i - 1] != "" && board[position.to_i - 1] != between?(1, 9)
    false
  end
end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.