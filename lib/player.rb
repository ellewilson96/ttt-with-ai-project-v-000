class Player
  attr_accessor :player_1, :player_2
  attr_reader :token


  def initialize(token)
    @token = token
    token == "X" || "O"
  end


end
