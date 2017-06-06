class Yarn < ActiveRecord::Base
  belongs_to :pattern
  validates :name, :yarn_url, :yards, {presence: true}
end
