# code your #valid_move? method here
require_relative"/home/nitrous/code/labs/ttt-6-position-taken-rb-q-000/lib/position_taken.rb"
def valid_move?(board, position)
 position = position.to_i - 1
  if position.between?(0,8) && !position_taken?(board,position)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
