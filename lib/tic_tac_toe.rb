class TicTacToe
  def initialize
    @board = Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = []
  
  def display_board
    puts "#{@board[0]} | #{@board[1]} | #{@board[2]}"
    puts "#{@board[3]} | #{@board[4]} | #{@board[5]}"
    puts "#{@board[6]} | #{@board[7]} | #{@board[8]}"
  end
  
  def input_to_index(position)
    position = gets
    @move = @board.index("position") -1
  end
  
  def move(index,token="X")
    index = @move
    token = gets
  end

  
  
    
    
  
  