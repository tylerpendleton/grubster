class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :message
      t.string :rating

      t.integer :user_id
      t.integer :place_id
      t.timestamps
    end
  end
end
