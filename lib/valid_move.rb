def valid_move?(board, position)
    if position.to_i.between?(1,9)
        if !position_taken?(board, position.to_i-1)
            true
        end
    end
end

def position_taken?(board, position)
  numeric_position = position.to_i - 1
  if board[position] == ' ' || board[position] == '' || board[position] == nil
     false
  else
    true
  end
end
