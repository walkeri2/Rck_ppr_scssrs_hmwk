class Duel

  def self.dueling(player1, player2)

    if (player1 == "rock") && (player2 == "paper")
      return "paper wins"
    elsif (player1 == "rock") && (player2 == "scissors")
      return "rock wins"
    elsif (player1 == "paper") && (player2 == "rock")
      return "paper wins"
    elsif (player1 == "paper") && (player2 == "scissors")
      return "scissors wins"
    elsif (player1 == "scissors") && (player2 == "rock")
      return "rock wins"
    elsif (player1 == "scissors") && (player2 == "paper")
      return "scissors wins"
    else (player1 == player2)
      return "its a draw"

    end

  end

end
