# code your #position_taken? method here!
def position_taken?(board,position)
  !((board[(position.to_i)-1]==" ")||(board[(position.to_i)-1]=="")||(board[(position.to_i)-1]==nil))
end
