require_relative '../../ttt-6-position-taken-rb-q-000/lib/position_taken.rb'

# code your #valid_move? method here

def valid_move?(board, index)
if index.between?(0,8) && !position_taken?(board, index)
  return true
else return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
