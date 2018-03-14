class Player
  attr_reader :token, :player_1, :player_2

  def initialize(token)
    @token = token
    token == "X" || "O"
  end


end
