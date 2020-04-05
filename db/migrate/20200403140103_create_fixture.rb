class CreateFixture < ActiveRecord::Migration[6.0]
  def change
    create_table :fixtures do |t|
      t.integer :date
      t.integer :champions_league_id
      t.integer :club_id
    end
  end
end
