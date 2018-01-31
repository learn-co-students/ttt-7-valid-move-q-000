# code your #valid_move? method here
def valid_move?(board, position)
   if position.to_i.between?(1,9)
    if !position_taken?(board, position.to_i - 1)
      return true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  taken = nil

  if (board[position] == " " || board[position] == "" || board[position] == nil)
    taken = false
  else
    taken = true
  end
end