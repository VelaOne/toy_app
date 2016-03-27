class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true
  validates_presence_of :email
end
