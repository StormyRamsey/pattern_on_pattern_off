class AddUsersToPatterns < ActiveRecord::Migration[5.0]
  def change
     add_reference :patterns, :user, foreign_key: true
  end
end
