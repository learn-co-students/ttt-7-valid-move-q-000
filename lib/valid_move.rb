# code your #valid_move? method here
def valid_move?(b,p)
  if !position_taken?(b,p.to_i-1)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(b,p)
  if(b[p] == " " || b[p] == "")
    return false
  else
    return true
  end
end
