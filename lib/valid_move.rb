# code your #valid_move? method here
board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif [0,1,2,3,4,5,6,7,8].include? index
  #[a,b].uniq == [10]
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index]==" "
    false
  elsif board[index]==""
    false
  elsif board[index]==nil
    false
  else
    true
  end
end

__END__
puts "enter your input or exit to exit"
input=gets.strip
if input!="exit"
  input2=input.to_i
  output=valid_move?(board,input2)
  puts output
end
