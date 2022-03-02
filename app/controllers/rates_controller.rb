class RatesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @rates = Rate.order(symbol: :desc)
  end

  def show
    @rate = Rate.find(params[:id])
  end
end
