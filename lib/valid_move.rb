def valid_move?(board,position)
  newpost = position.to_i-1
  if (newpost >= 0 && newpost <9)
    if (position_taken?(board,newpost))
      false
    else
      true
    end
  else
    false
  end
end

def position_taken?(board,position)
  val = board[position]
  if (val == nil)
    false
  elsif (val == " " || val == "")
    false
    elsif (val == "X" || val == "O")
    true
  else
    true
  end
end