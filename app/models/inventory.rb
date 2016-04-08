class Inventory < ActiveRecord::Base
validates :serial_number, presence: true, allow_nil: false, uniqueness: true

end
