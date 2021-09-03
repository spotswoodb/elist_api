class AddForeignKeyToContacts < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :contacts, :podcasts
  end
end
