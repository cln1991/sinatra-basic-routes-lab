require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Christopher"
    end

    get '/hometown' do
        "My hometown is Frankfurt"
    end

    get "/favorite-song" do
        "My favorite song is X"
    end

end
