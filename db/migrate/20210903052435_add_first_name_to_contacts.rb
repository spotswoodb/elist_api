class AddFirstNameToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :first_name, :string
  end
end
