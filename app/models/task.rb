class Task < ActiveRecord::Base
  belongs_to :topic
  validates :description, presence: true
end
