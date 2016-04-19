require_relative "./position_taken.rb"

def valid_move?(board, position)
  (position.to_i).between?(1, 9) && (!(position_taken?(board,position)))
end
