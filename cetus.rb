# Require main files

require 'sinatra/base'
require 'sinatra/reloader'

class Cetus < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  configure do
    set :haml, { format: :html5 }
  end

  get '/' do
    haml :index
  end
end