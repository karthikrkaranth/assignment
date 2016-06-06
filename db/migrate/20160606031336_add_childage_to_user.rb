class AddChildageToUser < ActiveRecord::Migration
  def change
    add_column :users, :childageone, :string
    add_column :users, :childagetwo, :string
    add_column :users, :childagethree, :string
    add_column :users, :childagefour, :string
    add_column :users, :childagefive, :string
  end
end
