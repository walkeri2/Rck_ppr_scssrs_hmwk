require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/duels')
also_reload('.models/*')

get '/:player1/:player2' do
  @dueling = Duel.dueling(params[:player1], params[:player2])
  erb(:result)
end
