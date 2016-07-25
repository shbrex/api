class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.integer :item_amount
      t.references :item, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
