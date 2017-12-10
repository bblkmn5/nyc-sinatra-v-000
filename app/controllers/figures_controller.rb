class FiguresController < ApplicationController

  get '/figures' do
    @figures = Figure.all
    erb :'/figures/index'
  end

  get '/figures/new' do
    @landmarks = Landmark.all
    @titles = Title.all
    erb :'/figures/new'
  end

  post '/figures' do
    @figure = Figure.create(name: params[:name], landmark: params[:landmark], title: params[:title])
    @figure.save

    redirect "/figures/#{@figure}"
  end
end
