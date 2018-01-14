class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :trader_id
      t.integer :trade_id
      t.timestamps
    end
  end
end
