class Api::V1::NRatesController < ApplicationController

  before_action :set_wine

  def index
    if @wine
      @n_rates = @wine.n_rates
    end
      render json: @n_rates
  end

  def show
    @n_rate = @wine.n_rates.find_by(id: params[:id])
    render json: @n_rate
  end

  def create
    @n_rate = @wine.n_rates.new(nrate_params)
    if @n_rate.save
      render json: @n_rate
    else
      render json: {error: 'Error creating grade'}
    end
  end

  def destroy
    @n_rate = @wine.n_rates.find_by(id: params[:id])
    @n_rate.destroy
  end

  private

  def set_wine
    @wine = Wine.find(params[:wine_id])
  end

  def nrate_params
    params.require(:n_rate).permit(:wine_id, :grade)
  end

end
