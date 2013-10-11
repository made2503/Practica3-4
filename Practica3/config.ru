require './lib/RockPaperScissors'

Rack::Handler::Thin.run RockPaperScissors::RPS.new

