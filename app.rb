require('sinatra')
require('sinatra/reloader')
require('./lib/find_replace')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end
