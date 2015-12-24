class AddProducts < ActiveRecord::Migration
  def change

    Product.create ({:title => 'Hawaiiamd',
                     :description => 'funny pizza',
                     :price => 350,
                     :size => 30,
                     :is_spicy => false,
                     :is_veg => false,
                     :is_best_offer => true,
                     :path_to_image => '/images/hav.jpg'
                    })

    Product.create :title => 'Pepperoni', :description => 'hot pizza', :price => 450, :size => 35, :is_spicy => true, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/pepperoni.jpg'

    Product.create :title => 'Vegeterian', :description => 'pizza 4 vegans', :price => 400, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/veg.jpg'

  end


end
