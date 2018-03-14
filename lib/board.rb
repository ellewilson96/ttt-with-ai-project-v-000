class Board
  attr_accessor :cells

  def initialize()
    reset!
  end

@@cells = []

  def reset!
    @@cells = Array.new(9, " ")
  end

  def reset!
    @@cells.clear
  end

def position(move)
   position = move.to_i - 1
   position
end

end
