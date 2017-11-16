class Dispatch::Priority < ApplicationRecord
  has_many :requests, class_name: 'Dispatch::Request', foreign_key: 'priority_id'

  validates :name, uniqueness: true
end