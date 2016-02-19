def valid_move? (board, position)
  pos = position.to_i
  if pos.between?(1,9)
    #(pos >0) && (pos<10)
      pos=pos-1
      position_taken?(board, pos)
     end
  end
def position_taken?(board, position)

  ((board[position]==" ") || (board[position]=="") || (board[position]==nil))

end# code your #position_taken? method here!
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
