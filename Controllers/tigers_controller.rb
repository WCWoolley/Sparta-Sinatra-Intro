class TigersController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  # INDEX
  get '/tigers' do
    '<h1>Index!</h1>'
  end

  # NEW
  get '/tigers/new' do
    "<h1>New page</h1>"
  end

  # CREATE
  post '/tigers' do
    "CREATE"
  end

  # SHOW
  get '/tigers/:id' do
    id = params[:id]

    "<h1>Show page for #{id}</h1>"
  end

  # EDIT
  get '/tigers/:id/edit' do
    "<h1>Edit page for #{params[:id]}</h1>"
  end

  # UPDATE
  put '/tigers/:id' do
    "<h1>Update #{params[:id]}</h1>"
  end

  # DESTROY
  delete '/tigers/:id' do
    "<h1>Destroy #{params[:id]}</h1>"
  end

end
