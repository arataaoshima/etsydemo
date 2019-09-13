class Order < ApplicationRecord
  validates :address, :city, :state, presence: true

  belongs_to :listing

  belongs_to :buyer, class_name: "User"
  belongs_to :seller, class_name: "User"

  has_one :payment
  accepts_nested_attributes_for :payment
end
