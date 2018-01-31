# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position) && ((position.to_i - 1) >= 0 && (position.to_i - 1) < 10)
    true
  else 
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, position=nil)
  if array[position.to_i-1] == "" || array[position.to_i-1] == " " || array[position.to_i-1] == nil 
    true
  else
    false
  end
end