class Rate < ApplicationRecord
  validates :symbol, presence: true, uniqueness: true
end
