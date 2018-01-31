# code your #valid_move? method here
def valid_move?(board, position)
  if !position_taken?(board, position.to_i-1)
    if (0..8).include?(position.to_i)
      return true
    end
  end
end

def position_taken?(board, position)
  board[position] != " "
end
#   input.to_i
#   input-1
#   if board[position] == " "
#     false
#   else true
#   end
# end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
