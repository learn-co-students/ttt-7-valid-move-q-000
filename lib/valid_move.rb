#require_relative './ttt-6-position-taken-rb-q-000/position_taken.rb'
# code your #valid_move? method here
def valid_move?(board,position)
  board[position.to_i-1] == " "
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position.to_i]==' ')||(board[position.to_i]=='')||(board[position.to_i]==nil)
    false
  elsif (board[position.to_i]=='X')||(board[position.to_i]=='O')
    true
  end
end