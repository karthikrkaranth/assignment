class AddPhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone_number, :string
    add_column :users, :phone_number1, :string
    add_column :users, :phone_number2, :string
    add_column :users, :phone_number3, :string
    add_column :users, :phone_number4, :string
  end
end
