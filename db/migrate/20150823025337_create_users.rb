class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :phone
      t.boolean :user_type

      t.timestamps null: false
    end
  end
end
