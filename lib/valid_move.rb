def input_to_index (input)
  index = input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken? (board,index)
  if board[index]== " "
    false
  elsif board[index]== ""
    false
  elsif board[index]== nil
    false
  elsif board[index]== "X"
    true
  elsif board[index]== "O"
    true
  end
end

def valid_move? (board, index)
    if index.between?(0,8)==true && position_taken?(board,index) == false
      true
    else
      false
    end
end
