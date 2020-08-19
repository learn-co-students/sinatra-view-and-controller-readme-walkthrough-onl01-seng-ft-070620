require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    @friends = ["Jerry", "Perry", "Terry", "Barry", "Harry", "Larry", "Mary", "Gary", "Karrie", "Clair E.", "Blair E."]
    erb :friends

  end
end
