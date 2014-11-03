class CreateApiV1Categories < ActiveRecord::Migration
  def change
    create_table :api_v1_categories do |t|
      t.string :categorie_name

      t.timestamps
    end
  end
end
