# code your #valid_move? method here
def valid_move?(board, position)
  return (position.between?(0,9) && !position_taken?(board,position))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  return !(board[position] == "" || board[position] == " " || board[position]==nil)
end
