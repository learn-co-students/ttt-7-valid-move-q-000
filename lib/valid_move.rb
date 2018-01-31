# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  is_on_board = is_on_board?(position)
    is_position_taken = position_taken?(board, position)
    
    if is_on_board && !is_position_taken
      true
    else
      false
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position - 1
if board[position] == "X" || board[position] == "O"
  true
  elsif board[position] != " " && board[position] != "" && board[position] != nil
    false
  end
end

def is_on_board?(position)
position - 1
position.between?(1,9)
end




 