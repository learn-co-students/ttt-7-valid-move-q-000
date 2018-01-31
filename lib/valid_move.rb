# code your #valid_move? method here
def valid_move?(a,b)
  b = b.to_i-1
  if b.between?(0,8) && position_taken?(a,b) == false
    return true
  elsif b.between?(0,8) == false || position_taken?(a,b) == true
    return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(a,b)
  if (a[b] == " ") || (a[b] == "") || (a[b] == nil)
    return false
  else
    return true
  end
end
