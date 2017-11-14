class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.string :edition
      t.string :year_published
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
