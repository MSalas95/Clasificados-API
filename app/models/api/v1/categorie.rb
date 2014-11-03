class Api::V1::Categorie < ActiveRecord::Base
	has_many :classifieds
end
