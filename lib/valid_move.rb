board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?
end
if board[0] == "X" || "O" || " "
  "Valid entry"
elsif board[0] != "X" || "O" || " "
  "You must choose a valid position on the tic tac toe board."
  "Position enter X or O."
end
board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
def postion_taken?
end

if board[0] = "   "
  "Position empty"
elsif board[0] = "X" || "O"
  "You must choose a vacant spot."
end
