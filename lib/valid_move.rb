# code your #valid_move? method here
#require_relative '/home/amalamute/code/labs/ttt-6-position-taken-rb-q-000/lib/position_taken.rb'

def valid_move?(board, index)
  if (index >= 0 && index <= 8) && position_taken?(board,index) == true
    false
  elsif (index >= 0 && index <= 8) && position_taken?(board,index) == false
    true
  else
    false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
#  else puts "Invalid entry"
  end
end
