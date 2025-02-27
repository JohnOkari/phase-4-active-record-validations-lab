class Author < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :phone_number, length: { is: 10 }, allow_blank: true
end
