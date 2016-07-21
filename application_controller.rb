require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/mainpage' do
    @name = params[:name]
    erb :mainpage
  end

  post '/q1' do
    @type = params[:type]
    if @type=="Artsy"
      erb :question2_a
    else
      erb :question2_t
  end
end

  post '/q2' do
    @subject = params [:subject]
    if @subject=="English"
      erb :question3_a
    else
      erb :question3_t
  end
end

  post '/q3' do
    @dir_indir = params [:dir_indir]
    if @dir_indir=="Direct"
    erb :question3_a
  end

  get '/icons' do
    @type = params[:type]
    erb :question1

  end



  get '/about' do
    erb :about
  end

  get '/culture' do
    erb :culture
  end

  get '/news' do
    erb :news

  end

  end
