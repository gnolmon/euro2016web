class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :header
      t.string :ensign
      t.string :group
      t.string :position
      t.string :name
      t.string :match_player
      t.string :point
      t.string :won
      t.string :draw
      t.string :lost
      t.string :goal_difference

      t.timestamps null: false
    end
  end
end
