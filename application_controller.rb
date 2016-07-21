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

  # post '/q1' do
  #   @type = params[:type]
  #   erb :question_1
  # end

  post '/q2' do
    @subject = params [:subject]
    erb :question_2a
  end

  post '/q3' do
    @dir_indir = params [:dir_indir]
    erb :question_3a
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


  end
