class AddCatImage < ActiveRecord::Migration
  def change
    add_column :cats, :image_url, :text
  end
end
