def valid_move?(board, pos)
  if pos.between?(0,8) and !position_taken?(board, pos) then
    true
  else
    false
  end
end

def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil then
    false
  else
    true
  end
end
