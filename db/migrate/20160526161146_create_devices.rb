class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :registration_id

      t.timestamps null: false
    end
  end
end
