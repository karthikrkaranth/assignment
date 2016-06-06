class AddChildagesixToUser < ActiveRecord::Migration
  def change
    add_column :users, :childagesix, :string
  end
end
