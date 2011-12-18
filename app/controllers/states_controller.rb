class StatesController < ApplicationController
  
  def filter
    @states = State.filter(params[:substring])
  end
  
end