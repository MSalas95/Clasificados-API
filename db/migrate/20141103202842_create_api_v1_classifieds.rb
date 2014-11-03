class CreateApiV1Classifieds < ActiveRecord::Migration
  def change
    create_table :api_v1_classifieds do |t|
      t.string :classified_name
      t.string :classified_phone
      t.string :classified_description
      t.date :classified_exp_date
      t.integer :classified_categorie

      t.timestamps
    end
  end
end
