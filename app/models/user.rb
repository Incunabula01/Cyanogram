class User < ApplicationRecord
	belongs_to :website
end

class Website < ApplicationRecord
	has_many :users
end
