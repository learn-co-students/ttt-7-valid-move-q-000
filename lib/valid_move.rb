def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    true
  else
  end
end
  # code your #valid_move? method here

  def position_taken?(board, index_number)
    if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
      false
    else board[index_number] == "X" || board[index_number] == "O"
    end
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
