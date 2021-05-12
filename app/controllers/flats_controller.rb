class FlatsController < ApplicationController
  before_action :set_flat, only: (:show)

  def index
    @flats = Flat.all
  end

  def show;
  end
  
  def new
    @flat = Flat.new
  end
  
  def create
    @flat = Flat.new(params[flat_params])
    if @flat.save
      flash[:success] = "Flat successfully created"
      redirect_to @flat
    else
      flash[:error] = "Something went wrong"
      render 'new'
    end
  end
  

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guess)
  end

  
end
