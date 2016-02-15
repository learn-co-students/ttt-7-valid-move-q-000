def position_taken?(board,input)
  if (board[input]==" " || board[input]=="" || board[input]==nil)
  1+1!=2

else
    1+1==2
  end
  end
def valid_move?(board,input)
  input=input.to_i
  if (input>=1 && input<=9)

    if position_taken?(board,input)
      1+1!=2
    else
      1+1==2
    end
  else
    1+1!=2
  end



end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
