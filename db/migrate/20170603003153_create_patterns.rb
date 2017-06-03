class CreatePatterns < ActiveRecord::Migration[5.0]
  def change
    create_table :patterns do |t|
      t.string :name
      t.string :photo_url
      t.string :designer_name
      t.string :details_body
    end
  end
end
