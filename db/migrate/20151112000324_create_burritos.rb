class CreateBurritos < ActiveRecord::Migration
  def change
    create_table :burritos do |t|
      t.string :name
      t.integer :rating
      t.string :img

      t.timestamps null: false
    end
  end
end
