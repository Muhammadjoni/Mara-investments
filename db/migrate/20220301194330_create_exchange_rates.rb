class CreateExchangeRates < ActiveRecord::Migration[6.0]
  def change
    create_table :exchange_rates do |t|
      t.float :m
      t.float :last
      t.float :buy
      t.float :sell
      t.string :symbol

      t.timestamps
    end
  end
end
