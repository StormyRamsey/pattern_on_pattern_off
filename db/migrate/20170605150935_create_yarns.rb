class CreateYarns < ActiveRecord::Migration[5.0]
  def change
    create_table :yarns do |t|
      t.string :name
      t.string :yarn_url
      t.string :yards
      t.references :pattern, index: true, foreign_key: true
    end
  end
end
