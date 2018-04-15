class User < ApplicationRecord
	has_many :microposts
	validates :name, presence: true   
  validates :content, presence: true    
end
