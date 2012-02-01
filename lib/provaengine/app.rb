require 'sinatra/base'
module Provaengine

  class MyApp < Sinatra::Base
    set :sessions, true
    set :foo, 'bar'

    get '/' do
      'Hello world!'
    end
  end
  
end
