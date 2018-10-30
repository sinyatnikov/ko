class CreateCodes < ActiveRecord::Migration[5.2]
  def change
    create_table :codes do |t|
      t.string :name
      t.string :info
      t.text :description

      t.timestamps
    end
  end
end
