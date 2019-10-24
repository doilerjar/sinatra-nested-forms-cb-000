require './environment'
require_relative 'models/pirate.rb'
require_relative 'models/ship.rb'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :new
    end
    
    post '/show' do
      @params = params
      
      erb :show
    end
    
  end
end
