class ExchangeRatesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  require 'rest-client'

  def index
    url = "https://blockchain.info/ticker"
    response = RestClient.get(url)

    render json: response

  end

  # def show
  #   @rate = Rate.find(params[:id])
  # end
end
