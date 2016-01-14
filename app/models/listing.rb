class Listing < ActiveRecord::Base
	validates :title, uniqueness: true, presence: true, case_sensitive: true
	# validates :title, presence: true

end
