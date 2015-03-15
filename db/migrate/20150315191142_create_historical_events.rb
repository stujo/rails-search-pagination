class CreateHistoricalEvents < ActiveRecord::Migration
  def change
    create_table :historical_events do |t|
      t.integer :year
      t.text :event

      t.timestamps null: false
    end
  end
end
