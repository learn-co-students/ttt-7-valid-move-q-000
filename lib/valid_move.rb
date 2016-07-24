# code your #valid_move? method here
def valid_move? board, index 
    if !position_taken?(board, index)
      if index.between?(0,8) and (board[index] == "" || " ")
        return true
      end
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == ("X" or "O")
    return true
  elsif  board[index] == " " || ''
      return false
  end
end
