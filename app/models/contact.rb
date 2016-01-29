class Contact < ActiveRecord::Base
  belongs_to :User
  belongs_to :ContactType
  validates :number, :User, :ContactType, :presence => true
end
