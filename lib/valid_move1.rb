#----------CODE-------------------------------------------------------------------------
def valid_move?(board,position)
  if (position_taken?(board, position) == false) && (position.to_i.between?(1,9) == true)
  else (position_taken?(board, position) == false) && (position.to_i.between?(1,9) == false)
  end
end
    
def position_taken?(board, position)
  if (board[(position.to_i-1)] == " " || "") || (board[(position.to_i-1)] == "X" || "O")
  else board[(position.to_i-1)] == "X" || "O"
  end
end
#---------ERROR MESSAGE------------------------------------------------------------------
# ./lib/valid_move.rb
#   returns true for a valid position on an empty board (FAILED - 1)
#   returns nil or false for an occupied position
#   returns nil or false for a position that is not on the board

# Failures:

#   1) ./lib/valid_move.rb returns true for a valid position on an empty board
#      Failure/Error: expect(valid_move?(board, position)).to be_truthy
#        expected: truthy value
#             got: false
#      # ./spec/valid_move_spec.rb:9:in `block (2 levels) in <top (required)>'

# Finished in 0.02124 seconds (files took 0.08035 seconds to load)
# 3 examples, 1 failure

# Failed examples:

# rspec ./spec/valid_move_spec.rb:6 # ./lib/valid_move.rb returns true for a valid position on an empty board
#----------------------------------------------------------------------------------------


