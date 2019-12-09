require_relative 'config/environment'

class App < Sinatra::Base
  get ('/'){
    "Hello world!"
  }

  get('/name'){
    "My name is Saima"
  }

  get ('/hometown'){
    "My hometown is Dhaka Baby!!!!"
  }

  get('/favorite-song'){
     "My favorite song is Iris"
  }
end
