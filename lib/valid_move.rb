board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def valid_move?(board,index)
    if !position_taken?(board,index) && index.between?(0, 8); true

else position_taken?(board,index) && index.between?(0, 8) ; false

end
end

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil; false
    else
    true
end
end
