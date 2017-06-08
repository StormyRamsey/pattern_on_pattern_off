class Yarn < ActiveRecord::Base
  belongs_to :pattern
  belongs_to :user
  validates :name, :yarn_url, :yards, {presence: true}
end
