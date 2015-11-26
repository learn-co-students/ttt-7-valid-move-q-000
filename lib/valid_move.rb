# code your #valid_move? method here

def valid_move?(board, position)
  position.to_i-1 >= 0 && position.to_i-1 <= 8 &&
  position_taken?(board, position) == false || position_taken?(board, position) == nil
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  !(board[position.to_i-1] == "" || board[position.to_i-1] == " " || board[position.to_i-1] == nil)
end
