class CreateTransactions < ActiveRecord::Migration
  def self.up
    create_table :transactions do |t|
      t.date :date
      t.string :name
      t.integer :category_id
      t.text :note
      t.boolean :type
      t.float :amount

      t.timestamps
    end 
    add_index :transactions, :user_id
  end

  def self.down
    drop_table :transactions
  end
end
