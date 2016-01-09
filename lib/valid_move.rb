
def valid_move?(board,position)
  position = position.to_i
  position = position -1
  if position_taken?(board,position) == false && position.between?(0,8)
    true
  else
    false
  end

end# code your #valid_move? method here

def position_taken?(array,position)
  if array[position] == " "
    false
  elsif array[position] == ""
    false
  elsif array[position] == nil
    false
  else
    true
  end
end

