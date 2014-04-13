class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|  #Let the new object for comments table be 't' 
      t.integer :post_id
      t.text :body
      t.timestamps
    end
  end
end
