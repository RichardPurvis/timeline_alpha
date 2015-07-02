class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :sequence, index: true
      t.text :description
      t.string :name
      t.integer :priority
      t.datetime :event_datetime

      t.timestamps
    end
  end
end
