class Api::V1::Classified < ActiveRecord::Base
	belongs_to :categorie, foreign_key: "classified_categorie"
	belongs_to :user, foreign_key: "classified_user"
end
