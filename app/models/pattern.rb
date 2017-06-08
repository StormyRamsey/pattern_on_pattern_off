class Pattern < ActiveRecord::Base
  has_many :yarns, dependent: :destroy
  belongs_to :user
  validates :name, :photo_url, :designer_name, :details_body, {presence: true}
end
