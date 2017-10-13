class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.date :data
      t.text :description
      t.timestamps
    end
  end
end
