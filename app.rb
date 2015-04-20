require 'sinatra/base'

class AndeladWebsite < Sinatra::Base
  get '/' do
    slim :home
  end

  get '/contact' do
    slim :contact
  end

end
