class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :play_name, null: false

      t.timestamps null: false
    end
  end
end
