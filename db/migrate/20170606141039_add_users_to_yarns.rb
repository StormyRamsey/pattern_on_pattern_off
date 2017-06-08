class AddUsersToYarns < ActiveRecord::Migration[5.0]
  def change
     add_reference :yarns, :user, foreign_key: true
  end
end
