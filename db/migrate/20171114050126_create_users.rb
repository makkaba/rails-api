class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :uid
      t.string :display_name
      t.string :provider
      t.string :photo_url

      t.timestamps
    end
  end
end
