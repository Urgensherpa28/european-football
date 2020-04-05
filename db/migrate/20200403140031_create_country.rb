class CreateCountry < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :world_cup_id
    end
  end
end
