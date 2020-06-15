class AddDetailsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :last_name, :string
    add_column :users, :age, :integer
    add_column :users, :developer, :boolean
  end
end
