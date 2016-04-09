class Inventory < ActiveRecord::Base

belongs_to :operation, dependent: :destroy

validates :serial_number, presence: true, allow_nil: false
validates_uniqueness_of :serial_number

scope :all_inventory, -> { Inventory.first }




end

