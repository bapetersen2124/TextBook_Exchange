class AddSellerIdBuyerIdToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :seller_id, :string
    add_column :books, :buyer_id, :string
  end
end
