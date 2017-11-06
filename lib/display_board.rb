def display_board(board = ["o", "X"," "," ", "X"," ","X","o"," "])
  puts "#{board[0]}"|"#{board[1]}""|   "
  puts "-----------"
  puts "   |#{board[4]}"|   "
  puts "-----------"
  puts ""#{board[6]}""|#{board[7]}""   |   "
end
  display_board
