class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.sting :song_name, null: false
      t.integer :length

      t.timestamps null: false
    end
  end
end
