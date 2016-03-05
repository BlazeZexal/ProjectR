class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.float :rating
      t.text :thoughts

      t.timestamps
    end
  end
end
