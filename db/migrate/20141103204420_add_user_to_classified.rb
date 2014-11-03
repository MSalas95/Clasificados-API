class AddUserToClassified < ActiveRecord::Migration
  def change
    add_column :api_v1_classifieds, :classified_user, :integer
  end
end
