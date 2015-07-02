class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.references :user, index: true
      t.string :name
      t.text :description
      t.string :default_color
      t.string :access_level

      t.timestamps
    end
  end
end
