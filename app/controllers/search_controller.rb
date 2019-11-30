class SearchController < ApplicationController
  def create
    @busco = params[:keyword]
    palabra = "%#{params[:keyword]}%"
    
    @products = Product.where("name LIKE ? OR description LIKE ?", palabra, palabra)
  
    respond_to do |format|
      format.html { redirect_to root_path }     
      format.js
      format.json { render json: @products}
      
    end
  
  end
end
