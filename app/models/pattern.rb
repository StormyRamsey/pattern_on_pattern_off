class Pattern < ActiveRecord::Base
validates :name, :photo_url, :designer_name, :details_body, {presence: true}
end
