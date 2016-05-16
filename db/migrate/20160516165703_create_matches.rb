class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :ensign1
      t.string :team1
      t.string :point1
      t.string :ensign2
      t.string :team2
      t.string :point2
      t.string :time
      t.string :date
      t.string :stadium

      t.timestamps null: false
    end
  end
end
