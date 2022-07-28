class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :event_name
      t.string :event_location
      t.text :event_description
      t.datetime :event_datetime

      t.timestamps
    end
  end
end
