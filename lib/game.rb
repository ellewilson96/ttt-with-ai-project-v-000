class Game
  attr_accessor :board, :player_1, :player_2, :token

  WIN_COMBINATIONS = [0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8], [2,4,6]

  def initialize(board = [], player_1 = "X", player_2 = "O")

  end

end
