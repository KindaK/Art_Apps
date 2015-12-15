class AddGeographyToPaintings < ActiveRecord::Migration
  def change
  	add_column :paintings, :geography, :string
  end
end
