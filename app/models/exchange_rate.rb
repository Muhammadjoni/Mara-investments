class ExchangeRate < ApplicationRecord
  validates :symbol, presence: true
end
