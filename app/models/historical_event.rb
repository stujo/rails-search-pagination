class HistoricalEvent < ActiveRecord::Base
  validates_presence_of :year, :event

  default_scope ->() { order(year: :asc) }
end
