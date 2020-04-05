class CreateChampionsLeague < ActiveRecord::Migration[6.0]
  def change
    create_table :champions_league do |t|
      t.integer :year
    end
  end
end
