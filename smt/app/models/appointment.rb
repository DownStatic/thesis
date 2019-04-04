class Appointment < ApplicationRecord
  attributes :start_time, :end_time
  belongs_to :schedule
end
