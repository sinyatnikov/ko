class AddSlugToCodes < ActiveRecord::Migration[5.2]
  def change
    add_column :codes, :slug, :string
    add_index :codes, :slug, unique: true
  end
end
