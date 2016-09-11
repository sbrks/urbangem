class AddMapUrlToLocation < ActiveRecord::Migration
  def change
  	add_column :locations, :map_url, :string
  	add_column :locations, :map_image, :string
  end
end
