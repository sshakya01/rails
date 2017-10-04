class BoroughsController < ApplicationController

  def index
    @boroughs = Borough.all
    #@subways = @borough.subways
  end
  def show
    @borough = Borough.find(params[:id])
    #@subways = @borough.subways
  end

  def new
    @borough = Borough.new
  end
end
