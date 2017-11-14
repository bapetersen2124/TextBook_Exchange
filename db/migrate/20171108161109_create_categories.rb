class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :subject
      t.integer :level

      t.timestamps
    end
  end
end
