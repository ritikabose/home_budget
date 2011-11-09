class AddItemToCategory < ActiveRecord::Migration
  def self.up
    add_column :categories, :item, :string
  end

  def self.down
    remove_column :categories, :item
  end
end
