class Api::V1::User < ActiveRecord::Base
	has_many :classifieds
	has_secure_password
end
