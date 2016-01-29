class Note < ActiveRecord::Base
  belongs_to :User
  validates :title, :description, :User, :presence => true
end
