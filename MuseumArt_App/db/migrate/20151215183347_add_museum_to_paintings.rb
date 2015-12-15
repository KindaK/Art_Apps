class AddMuseumToPaintings < ActiveRecord::Migration
  def change
  	add_column :paintings, :museum, :string
  end
end
