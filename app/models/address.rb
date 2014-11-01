class Address < ActiveRecord::Base
  validates(:city, presence: true)
  validates(:number, numerilacity: {greather_than_or_equal_to: 1})
  validates(:town, presence: true)
end
