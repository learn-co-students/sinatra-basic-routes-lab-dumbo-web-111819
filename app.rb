require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, world!"
  end

  get '/name' do
    "My name is bean"
  end

  get '/hometown' do
    "My hometown is son doggo"
  end

  get '/favorite-song' do
    "My favorite song is food libations"
  end

end
