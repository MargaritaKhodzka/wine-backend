class Api::V1::WinesController < ApplicationController

  def index
    @wines = Wine.all
    render json: @wines
  end

  def create
    @wine = Wine.new(wine_params)
    if @wine.save
      render json: @wine
    else
      render json: {error: 'Error creating wine'}
    end
  end

  def show
    @wine = Wine.find(params[:id])
    render json: @wine
  end

  def destroy
    @wine = Wine.find(params[:id])
    @wine.destroy
    render json: @wine
  end

  private

  def wine_params
    params.require(:wine).permit(:date, :name, :description, :year, :shop, :price, :n_rate, :m_rate)
  end
end
