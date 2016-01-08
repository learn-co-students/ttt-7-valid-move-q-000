# code your #valid_move? method here
def valid_move?(array,x)
  x = x.to_i
  x -= 1
  if position_taken?(array,x) == false && x.between?(0,8)
    true
    elsif position_taken?(array,x) || (x > 8 || x == -1)
    false
  end

end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array,x)
  if array[x] == " " || array[x] ==  "" || array[x] == nil
     false
  elsif array[x] == "X"
    true
    elsif array[x] == "O"
    true
  end
  end