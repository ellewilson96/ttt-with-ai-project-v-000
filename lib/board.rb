class Board

@@cells = []

  def initialize
    self.reset!
  end

  def self.cells
    @@cells << self
  end

  def reset!
    @@cells.clear
  end

def position(move)
   position = move.to_i - 1
   position
end

end
