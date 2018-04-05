class GameDecimalScale < ActiveRecord::Migration[5.1]
  def change
    change_column :games, :price, :decimal, :precision => 12, :scale => 3
  end
end
