class CreatePodcasts < ActiveRecord::Migration[6.1]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.timestamps
    end
  end
end
