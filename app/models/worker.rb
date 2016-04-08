class Worker < ActiveRecord::Base

has_many :operation, dependent: :destroy

validates :name , presence: true

end
