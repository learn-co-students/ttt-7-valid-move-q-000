
# def valid_move? (board, index)
#   if position_taken?(board, index)
#     false
#   elsif !index.between?(0, 8)
#     false
#   else
#     true
#   end
# end

def valid_move? (board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end


def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
