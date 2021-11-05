class User < ApplicationRecord
  validates :name, :address, presence: true
  validates :email, :contact, presence: true, uniqueness: true

  ransack_alias :name_with_email, :name_or_email
end
