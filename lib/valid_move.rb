# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, position)
  if position_taken?(board,position) || position.to_i < 1 || position.to_i > 9
    false
  elsif position.to_i.between?(1, 9)
   true
  end
end

def position_taken?(board, position)
  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil
    false
  else
    true
  end
end


