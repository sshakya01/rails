class SubwayController < ApplicationController
def index
    @borough = Borough.find(params[:borough_id])
    @subways = @borough.subways
  end
  def new
    @subway = Subway.new
  end
  def create
    @subway = Subway.new(subway_params)
    @subway.save
    redirect_to subways_path
  end
  def all
    @subways = Subway.all
  end
end
# setting up a private method for security to verify the parameters passed from the form
  private
  def subway_params
    params.require(:subway).permit(:name)
  end
