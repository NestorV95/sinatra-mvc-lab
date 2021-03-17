require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :user_input
    end

    post '/piglatinize' do
        erb :user_input
        pl =PigLatinizer.new
        @phrase = pl.piglatinize(params[:user_phrase].to_s)
    end

end