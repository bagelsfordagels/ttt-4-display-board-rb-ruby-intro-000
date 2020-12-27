# Define display_board that accepts a board and prints
# out the current state.

def display_board(board = nil)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def start_game
  board_progress = []
  puts "Welcome to Tic Tac Toe!"
  display_board
  puts "What is your X move (1-9)?"
  player_move = gets.chomp.to_i
  board_progress <= player_move
end

start_game
