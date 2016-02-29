# code your #valid_move? method here

def valid_move?(board,position)
  position=position.to_i-1
    position.between?(0,8) && !position_taken?(board,position)
end



def position_taken?(board,position)
  if board[position] == " " || board[position] == "" || board[position] == nil 
    false
  
  elsif board[position] == "X" || board[position] =="O"
    true
end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end










