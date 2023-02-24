class Board
  
  def initialize
    @board = [' ', ' ', ' ',
              ' ', ' ', ' ',
              ' ', ' ', ' ']
  end

  def draw_board
    system 'clear'
    puts "TIC TAC TOE"
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]}"
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]}"
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]}"

  end

  def update_board(square, symbol)
    @board[square - 1] = symbol
  end
end

board = Board.new