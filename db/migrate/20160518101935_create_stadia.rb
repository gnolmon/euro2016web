class CreateStadia < ActiveRecord::Migration
  def change
    create_table :stadia do |t|
      t.string :name
      t.string :image
      t.string :address
      t.string :construct
      t.string :capacity
      t.string :history
      t.string :description

      t.timestamps null: false
    end
  end
end
