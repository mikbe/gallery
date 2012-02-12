class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name_first
      t.string :name_mi
      t.string :name_last
      t.text :description

      t.timestamps
    end
  end
end
