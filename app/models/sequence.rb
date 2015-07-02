class Sequence < ActiveRecord::Base
  belongs_to :timeline
  has_many :events
end
