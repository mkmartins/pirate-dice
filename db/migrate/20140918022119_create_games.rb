class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :number, default: 1

      t.timestamps
    end
  end
end
