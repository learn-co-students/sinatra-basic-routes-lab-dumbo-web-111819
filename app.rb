require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Baruch" 
    end 
    get '/hometown' do
        "My hometown is Worcester"
    end 
    get '/favorite-song' do 
        "My favorite song is 'It's my life' "
    end 
end




# Basic Routes Lab
#   GET '/name'
#     returns a 200 status code (FAILED - 1)
#     displays your name (FAILED - 2)
#   GET '/hometown'
#     returns a 200 status code (FAILED - 3)
#     displays your hometown (FAILED - 4)
#   GET '/favorite-song'
#     returns a 200 status code (FAILED - 5)
#     displays your favorite song (FAILED - 6)
