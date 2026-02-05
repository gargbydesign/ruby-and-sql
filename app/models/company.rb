class Company < ApplicationRecord
  # connects to the companies table
  validates :name, presence: true
end
