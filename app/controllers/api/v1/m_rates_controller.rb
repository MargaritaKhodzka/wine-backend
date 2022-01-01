class Api::V1::MRatesController < ApplicationController

  before_action :set_wine

  def index
    if @wine
      @m_rates = @wine.m_rates
    end
      render json: @m_rates
  end

  def show
    @m_rate = @wine.m_rates.find_by(id: params[:id])
    render json: @m_rate
  end

  def create
    @m_rate = @wine.m_rates.new(mrate_params)
    if @m_rate.save
      render json: @m_rate
    else
      render json: {error: 'Error creating grade'}
    end
  end

  def destroy
    @m_rate = @wine.m_rates.find_by(id: params[:id])
    @m_rate.destroy
  end

  private

  def set_wine
    @wine = Wine.find(params[:wine_id])
  end

  def mrate_params
    params.require(:m_rate).permit(:wine_id, :grade)
  end

end
