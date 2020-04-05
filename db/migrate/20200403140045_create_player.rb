class CreatePlayer < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :club_id
      t.integer :country_id
    end
  end
end
