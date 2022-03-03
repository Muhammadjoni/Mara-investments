class ExchangeRatesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @exchange_rates = ExchangeRate.all
  end

  # def show
  #   @rate = Rate.find(params[:id])
  # end
end
