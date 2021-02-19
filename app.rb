require_relative 'config/environment'

class App < Sinatra::Base
  get('/') {"Hello, World!"}
  get('/name') {"My name is Jinook."}
  get('/hometown') {"My hometown is Seoul."}
  get('/favorite-song') {"My favorite song is 'Yet Not I But through Christ in Me'."}
end
