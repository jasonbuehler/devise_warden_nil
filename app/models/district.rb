class District < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :url
  validates_presence_of :username
  validates_presence_of :password
end
