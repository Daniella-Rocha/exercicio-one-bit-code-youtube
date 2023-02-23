class Athlete
  def to_compete
    puts 'Participando de uma competição...'
  end
end

class FootballPlayer < Athlete
  def run
    puts 'Correndo atrás da bola...'
  end
end

class Marathon < Athlete
  def run
    puts 'Percorrendo o circuito...'
  end
end

football_player = FootballPlayer.new
marathon.run

athlete = Marathon.new
athlete.run