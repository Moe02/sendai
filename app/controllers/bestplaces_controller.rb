class BestplacesController < ApplicationController
  def index
    @bestplaces = Bestplace.all
  end

  def show
    @bestplace = Bestplace.find(params[:id])
  end

  def new
  end

  def edit
  end
end
