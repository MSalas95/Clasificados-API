class CreateApiV1Users < ActiveRecord::Migration
  def change
    create_table :api_v1_users do |t|
      t.string :user_name
      t.string :user_email
      t.string :password

      t.timestamps
    end
  end
end
