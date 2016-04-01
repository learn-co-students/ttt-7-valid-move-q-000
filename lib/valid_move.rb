# code your #valid_move? method here
def valid_move?(arr,pos)
  pos = pos.to_i
  pos = pos - 1
  if position_taken?(arr,pos) == false && pos < 9 && pos >= 0
    return true
  else
    return nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(bo,p)
  if bo[p] == " " || bo[p] == "" || bo[p] == nil
    return false
  else
    return true
  end
end

