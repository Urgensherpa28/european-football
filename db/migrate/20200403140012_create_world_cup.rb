class CreateWorldCup < ActiveRecord::Migration[6.0]
  def change
    create_table :world_cups do |t|
      t.integer :year
    end
  end
end
