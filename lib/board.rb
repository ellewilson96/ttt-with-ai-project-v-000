class Board
  attr_accessor :name

  @@cells = []

  def initialize
  end

  def reset!
    @@cells.clear
  end

  def self.cells
    @@cells << self
  end

  def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position(move)
   position = move.to_i - 1
   position
end

end
