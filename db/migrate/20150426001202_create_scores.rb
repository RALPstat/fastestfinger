class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.references :user, index: true
      t.integer :highscore

      t.timestamps null: false
    end
  end
end
