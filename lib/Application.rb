require 'game'

class Application
  
  def perform
    "\n"
  	# Démarrer la première partie
    puts "BIENVENUE!! Vous allez jouer au 🕹️  MORPION🕹️ ".center(100).magenta
    @game = Game.new
    @game.on_going
  end
  
end

