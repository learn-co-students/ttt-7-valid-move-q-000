require 'pry'


def valid_move?(board, position)
  !!(!position_taken?(board,position) && on_board?(board,position))
end

def position_taken?(board, position)
  !!(board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O")
end

def on_board?(board, position)
  board[position.to_i - 1] != nil
end




