class Customer < ActiveRecord::Base
  validates(:first_name, presence: true)
  validates(:last_name, presence: true)

  has_one :address
  accepts_nested_attributes_for :address
end
