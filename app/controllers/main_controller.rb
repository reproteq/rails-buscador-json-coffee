class MainController < ApplicationController
  def index
    @palabra = params[:keyword]       
  end
end
