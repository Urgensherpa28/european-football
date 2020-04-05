class CreateLeague < ActiveRecord::Migration[6.0]
  def change
    create_table :leagues do |t|
      t.string :name
      t.integer :country_id
    end
  end
end
