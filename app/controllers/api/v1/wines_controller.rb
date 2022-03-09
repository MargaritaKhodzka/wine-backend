class Api::V1::WinesController < ApplicationController
  before_action :find_wine, only: [:show, :update, :destroy]

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
    render json: @wine
  end

  def update
    if @wine.update(wine_params)
      @wine.save
      render json: @wine
    end
  end

  def destroy
    @wine.destroy
    render json: @wine
  end

  private

  def wine_params
    params.require(:wine).permit(:date, :name, :description, :year, :shop, :price, :n_rate, :m_rate)
  end

  def find_wine
    @wine = Wine.find(params[:id])
  end
end
