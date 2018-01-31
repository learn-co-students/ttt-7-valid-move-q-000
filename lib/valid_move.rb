
def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
       true
   else
     false
end
end

 def position_taken?(board, index)
  !(board[index].nil? || board[index] == " " || board[index] =="")
  end
