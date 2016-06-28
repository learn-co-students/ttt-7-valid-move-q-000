# code your #valid_move? method here

def valid_move?(board, index)

  if position_taken?(board, index)
    return false
  else
    index.between?(0, 8)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  value = board[index]
   (value == " " || value == "" || value == nil) ? false : true
end
