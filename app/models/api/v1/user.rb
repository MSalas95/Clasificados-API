class Api::V1::User < ActiveRecord::Base
	has_many :classifieds
end
