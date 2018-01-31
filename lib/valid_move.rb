 #   board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
    #position = "5"

def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position)
end

def position_taken?(board, position)
  if board[position.to_i-1] == "X"
    true
  elsif board[position.to_i-1] == "O"
    true
  else
    false
  end
end


#valid_move?(board, position)