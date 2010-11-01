class WorkItem < ActiveRecord::Base
  scope :today, lambda { where("date = ?", Date.today)}
end
