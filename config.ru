require 'bundler/setup'

Bundler.require(:default)

class Application < Sinatra::Base

puts 'Hello world'

end

run Application
