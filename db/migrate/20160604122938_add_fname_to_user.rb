class AddFnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :last_name, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :age, :string
    add_column :users, :address, :text
    add_column :users, :state, :string
    add_column :users, :city, :string
    add_column :users, :married, :string
    add_column :users, :wife_name, :string
    add_column :users, :wife_age, :string
    add_column :users, :child_name, :string
    add_column :users, :child_age, :string
   
  end
end
