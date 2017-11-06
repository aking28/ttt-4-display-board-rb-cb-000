def display_board(board = [" "," "," "," "," "," "," "," "," "])
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  capture_puts{ display_board(board) }
end
  display_board
