require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

# Create a route that responds to a POST request at /team.

#gets new team info from user input (from newteam.erb)
  get '/newteam' do
    erb :newteam
  end

# Have the form send a POST request to this route.
# Upon submission, pass the submitted data to
# the team.erb template.

#posts user input to /team page (to team.erb)
  post '/team' do
    erb :team
  end

end
