class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :first_name, comment: "The User's first name"
      t.string :last_name, comment: "The User's last name"
      t.string :admin, comment: "Is this user an admin?"

      t.timestamps
    end
  end
end
