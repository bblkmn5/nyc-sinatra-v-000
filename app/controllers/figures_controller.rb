class FiguresController < ApplicationController

  get '/figures' do
    erb :'/figures/index'
  end

  post '/figures' do
    erb :'/'
  end
end
