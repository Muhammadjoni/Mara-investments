class RatesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @rates = Rates.all
  end

end
