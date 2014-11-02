class Order < ActiveRecord::Base
  validates(:product, presence:true)
  belongs_to :customer
  accepts_nested_attributes_for :customer, :reject_if => :no_name

  def no_name(attributes)
    attributes[:name].blank?
  end
end
