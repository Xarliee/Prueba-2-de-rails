class Operation < ActiveRecord::Base
  belongs_to :worker
  has_one :inventory

  scope :operation_today, -> { operation_between_period(Time.now.midnight, Time.now.end_of_day) }

end
