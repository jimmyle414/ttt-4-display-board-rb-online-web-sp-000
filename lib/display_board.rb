# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "A blank board when the board array is empty"

      puts "  #{board[0]}| #{board[1]} |#{board[2]}  "
      puts "-----------"
      puts "  #{board[3]}| #{board[4]} |#{board[5]}  "
      puts "-----------"
      puts "  #{board[6]}| #{board[7]} |#{board[8]}  "
end

display_board(board)

def display_board(board)
  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

puts "A board with an X in the center position"

      puts "  #{board[0]}| #{board[1]} |#{board[2]}  "
      puts "-----------"
      puts "  #{board[3]}| #{board[4]} |#{board[5]}  "
      puts "-----------"
      puts "  #{board[6]}| #{board[7]} |#{board[8]}  "
end

display_board(board)
