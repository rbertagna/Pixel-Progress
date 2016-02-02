require_relative "../../config/environment"
#require_relative "../models/bathroom.rb" # change/add to account for name of models
# require "pry"
require "open-uri"
require "json"
require "pp"


class ApplicationController < Sinatra::Base
  
  set :views, "app/views"
  set :public, "public"
  
  get "/" do
    erb :index
  end

  
end