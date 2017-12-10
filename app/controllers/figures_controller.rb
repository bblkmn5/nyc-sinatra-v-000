class FiguresController < ApplicationController

  get '/figures' do
    @figures = Figure.all
    erb :'/figures/index'
  end

  post '/figures' do
    erb :'/'
  end
end
