class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :bio, :text
    add_column :users, :school, :string
  end
end
