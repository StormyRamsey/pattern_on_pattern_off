class Yarn < ActiveRecord::Base
  belongs_to :pattern

  validates :name, :photo_url, :yards, {presence: true}
end
