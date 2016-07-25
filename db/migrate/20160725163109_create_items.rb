class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :price
      t.integer :total_sold

      t.timestamps null: false
    end
  end
end
