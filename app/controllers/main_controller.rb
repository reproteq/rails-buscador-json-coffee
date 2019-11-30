class MainController < ApplicationController
  def index
    @autor = 'tato'
    @busco = params[:keyword]
    
    
  end
end
