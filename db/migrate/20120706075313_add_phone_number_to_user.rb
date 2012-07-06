class AddPhoneNumberToUser < ActiveRecord::Migration
  def change
    add_column :spree_users, :phone_number, :string
  end
end
