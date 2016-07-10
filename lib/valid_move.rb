
def valid_move?(board,index)
  index <= 9 &&  (board[index] == " " || board[index]=="")
end
