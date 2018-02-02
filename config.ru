require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

  get '/' do
    app.rb
  end

end

run Application
