class ChangeColumnInYarns < ActiveRecord::Migration[5.0]
  def change
    rename_column :yarns, :photo_url, :yarn_url
  end
end
