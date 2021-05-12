# frozen_string_literal: true

class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show edit update destroy]

  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      flash[:success] = 'Flat successfully created'
      redirect_to @flat
    else
      flash[:error] = 'Something went wrong'
      render 'new'
    end
  end

  def show; end

  def edit; end

  def update
    if @flat.update(flat_params)
      flash[:success] = 'Flat was successfully updated'
      redirect_to @flat
    else
      flash[:error] = 'Something went wrong'
      render 'edit'
    end
  end

  def destroy
    if @flat.destroy
      flash[:success] = 'Flat was successfully deleted.'
      redirect_to flats_path
    else
      flash[:error] = 'Something went wrong'
      redirect_to flats_path
    end
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
