# code your #valid_move? method here
def valid_move?(array,pos)
  if(pos.to_i >= 1 && pos.to_i <= 9 && position_taken?(array,pos.to_i-1) == false)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,pos)
  
  if(array[pos] == " " || array[pos] == "" || array[pos] == nil)
    false
  else
    true
  end
end