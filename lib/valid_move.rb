require_relative '../../ttt-6-position-taken-rb-q-000/lib/position_taken.rb'

def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board,index) 
    return true
  else
    return false
end    
end