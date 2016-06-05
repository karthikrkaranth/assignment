class AddChildnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :childone, :string
    add_column :users, :childtwo, :string
    add_column :users, :childthree, :string
    add_column :users, :childfour, :string
    add_column :users, :childfive, :string
  end
end
