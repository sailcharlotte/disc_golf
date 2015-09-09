class CreateScorecards < ActiveRecord::Migration
  def change
    create_table :scorecards do |t|
      t.integer :course_id
      t.integer :player_id
      t.integer :strokes

      t.timestamps null: false
    end
  end
end
