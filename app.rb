require 'sinatra/base'

class AndeladWebsite < Sinatra::Base
  get '/' do
    slim :index
  end
end
