class User < ActiveRecord::Base
  attr_accessible :email, :name, :first_name, :last_name, :address
  has_many :microposts
end
