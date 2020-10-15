require 'sinatra/base'

class PetSalonApp < Sinatra::Base
  get '/' do
    erb :index
  end
end
