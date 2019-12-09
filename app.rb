require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Shemi"
    end

    get '/hometown' do
        "My hometown is Warri"
    end

    get '/favorite-song' do
        "My favorite song is Under my umbrella"
    end
end
