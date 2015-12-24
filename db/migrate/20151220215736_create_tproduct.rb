class CreateTproduct < ActiveRecord::Migration
  def change
    create_table :tProduct do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.decimal :size
      t.boolean :is_spicy
      t.boolean :is_veg
      t.boolean :is_best_offer
      t.string  :path_to_image

      t.timestamps null:false
    end
  end
end