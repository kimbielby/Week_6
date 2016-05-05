class User < ActiveRecord::Base
  has_many :products
  validates :name, presence: true
  validates :email_address, presence: true, uniqueness: true, format: { with: /\@/}
end
