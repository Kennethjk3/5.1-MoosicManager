class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :art_name, null: false

      t.timestamps null: false
    end
  end
end
