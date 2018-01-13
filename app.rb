require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:team_name]
    @coach = params[:coach]
    @
    erb :team
  end
end
