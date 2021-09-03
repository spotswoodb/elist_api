class AddPodcastIdToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :podcast_id, :integer
  end
end
