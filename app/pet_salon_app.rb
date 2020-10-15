require 'sinatra/base'

class PetSalonApp < Sinatra::Base
  get '/' do
   "Hello world"
  end
end
