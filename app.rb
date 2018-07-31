require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hi there! "
  end

end