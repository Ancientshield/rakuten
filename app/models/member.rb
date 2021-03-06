class Member < ApplicationRecord
  validates :name, :phone, :email, presence: true
  validates_uniqueness_of :name, :email
  validates :phone, :format => /\A\d{2}\-\d{8}\z/
  validates :email, :format => /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/
end
