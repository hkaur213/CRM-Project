class Customer < ApplicationRecord
    has_one_attached :image
  
    validates :full_name, presence: true
    validates :email, presence: true, allow_blank: true # Allow blank for customers without email
  end
  