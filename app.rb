require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Rianna"
  end

  get '/hometown' do
    "My hometown is Manhattan"
  end

  get '/favorite-song' do
    "My favorite song is Scary Monsters and Nice Sprites"
  end

end
