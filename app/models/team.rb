class Team < ApplicationRecord
	has_many :riders, dependent: :destroy
end
