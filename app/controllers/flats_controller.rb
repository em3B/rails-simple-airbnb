class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.save

    redirect_to flat_path(@flat)
  end

  def new
    @flat = Flat.new
    @flats = Flat.all
  end

  def edit
    @flat = Flat.find(params[:id])
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
    @flats = Flat.all
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(params[:flat])
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy

    redirect_to flats_path
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end

end
