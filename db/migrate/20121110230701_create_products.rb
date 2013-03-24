class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_title
      t.integer :product_qty
      t.string :product_model
      t.string :product_SN
      t.string :product_desc
      t.integer :product_category_id
      t.string :product_status
      t.string :product_notes
      t.integer :product_package_id
      t.string :product_photo

      t.timestamps
    end
  end
end
