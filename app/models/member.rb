class Member < ApplicationRecord
  validates :name, :phone, presence: true
  validates :email, :format => /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

  private
  def name_validator
  end

  def phone_validator
  end

  def email_validator
  end
end
