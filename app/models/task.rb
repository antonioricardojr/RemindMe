class Task < ActiveRecord::Base
  attr_accessible :date, :description, :name, :one_day, :one_hour, :three_days
end
