class UpdateColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :photos, :data, :date
    add_column :photos, :file_location, :string
  end
end
