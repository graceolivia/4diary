class AddUsersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :bio
      t.boolean :is_admin

      t.timestamps
    end
  end
end
