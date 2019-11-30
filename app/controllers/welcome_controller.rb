class WelcomeController < ApplicationController
  def welco
     @autor = 'tato'
     @busco = params[:keyword3]
  end
end
