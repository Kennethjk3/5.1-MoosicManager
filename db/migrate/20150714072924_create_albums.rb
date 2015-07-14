class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :alb_name, null: false

      t.timestamps null: false
    end
  end
end
