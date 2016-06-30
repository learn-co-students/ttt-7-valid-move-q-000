def valid_move? (board, index)
  if !position_taken?(board, index) && index.to_i.between?(0, 8)
    true
  else
    false
  end
end

def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
