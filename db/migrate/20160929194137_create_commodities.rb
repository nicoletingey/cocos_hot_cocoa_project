class CreateCommodities < ActiveRecord::Migration[5.0]
  def change
    create_table :commodities do |t|
      t.string :Pouches
      t.string :Mugs
      t.string :Clothing

      t.timestamps
    end
  end
end
