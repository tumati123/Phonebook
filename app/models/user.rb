class User < ActiveRecord::Base
	has_many :Notes
	has_many :Contacts
	has_many :ContactTypes , :through => :Contacts
	validates :firstname, :lastname, :presence => true
end
