class AddPositionToPaymentMethod < ActiveRecord::Migration
  def change
    add_column :spree_payment_methods, :position, :integer
  end
end
