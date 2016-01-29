class ContactType < ActiveRecord::Base
	has_many :Contacts
	has_many  :Users , :through => :Contacts
end
