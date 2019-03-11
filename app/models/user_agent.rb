class UserAgent < ApplicationRecord
  validates :name, uniqueness: true
end
