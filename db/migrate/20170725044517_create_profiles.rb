class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.references :user ,foreign_key: true
      t.string :twitter_name
      t.string :github_name
      t.text :bio

      t.timestamps
    end
  end
end
