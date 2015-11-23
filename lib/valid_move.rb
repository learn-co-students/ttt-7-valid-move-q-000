require_relative "./position_taken7.rb"


def valid_move?(board, position)
position= position.to_i - 1
if !(position_taken?(board, position))


    if position.between?(0,8)
     return true
    elsif position < 0 || position > 8
      return false


    end

end

end


