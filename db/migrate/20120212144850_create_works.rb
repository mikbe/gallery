class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
      t.string :medium
      t.string :size
      t.text :description
      t.string :work_id

      t.timestamps
    end
  end
end
