class Show2Controller < ApplicationController
  
  def show2
    @selected = params[:query]
  end
  
end
