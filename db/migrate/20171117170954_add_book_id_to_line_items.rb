class AddBookIdToLineItems < ActiveRecord::Migration[5.1]
  def change
    add_column :line_items, :book_id, :integer
  end
end
