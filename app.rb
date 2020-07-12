require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Let's go Panthers!!"
    "We want the cup!!"
  end

end