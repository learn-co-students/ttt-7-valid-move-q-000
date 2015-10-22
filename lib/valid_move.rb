# code your #valid_move? method here

def valid_move? (board, position)
  position = position.to_i - 1
  if !position.between?(0, 9) || position_taken?(board, position)
    false
  else
    true
end
end

def position_taken? (board, position)
  if  board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif
      board[position] == "X" || board[position] == "O"
    true
end
end
