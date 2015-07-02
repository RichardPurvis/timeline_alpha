class CreateSequences < ActiveRecord::Migration
  def change
    create_table :sequences do |t|
      t.references :timeline, index: true
      t.string :name
      t.text :description
      t.datetime :start_datetime
      t.datetime :end_datetime
      t.integer :priority

      t.timestamps
    end
  end
end
