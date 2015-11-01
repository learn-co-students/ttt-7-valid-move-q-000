require 'pry'

def valid_move?(board, position)
  position = position.to_i - 1
  if position_taken?(board, position) && board[position] != nil
    false
  elsif board[position] == nil
    false
  else
    true
  end
end

def position_taken?(board, position)
  false if board[position] == "" || board[position] == " "
  board[position] == "X" || board[position] == "O"
end