class AddTagsToLocation < ActiveRecord::Migration
  def change
  	add_column :locations, :tags, :string
  end
end
