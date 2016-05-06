
Skip to content
Personal
Open source
Business
Explore
Pricing
Blog
Support
This repository

1
0

    656

playto/ttt-7-valid-move-q-000 forked from learn-co-students/ttt-7-valid-move-q-000
Code
Pull requests 0
Pulse
Graphs
ttt-7-valid-move-q-000/lib/valid_move.rb
301953d on Oct 13, 2015
@playto playto Done.
@aviflombaum
@sammarcus
@playto
@SophieDeBenedetto
19 lines (17 sloc) 493 Bytes
# code your #valid_move? method here
def valid_move?(board, position)
  num = position.to_i - 1
  if num.between?(0,8) && (position_taken?(board, position) == false)
    return true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil
    false
  else
    true
  end
end
