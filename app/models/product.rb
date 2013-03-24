class Product < ActiveRecord::Base
  attr_accessible :product_SN, :product_category_id, :product_desc, :product_id, :product_model, :product_notes, :product_package_id, :product_photo, :product_qty, :product_status, :product_title
  
end
