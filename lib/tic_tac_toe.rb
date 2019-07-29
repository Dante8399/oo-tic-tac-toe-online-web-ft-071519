class TicTacToe
  def initialize
    @board = Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = []
  
  def display_board
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
    
  