class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :Date
      t.string :Event

      t.timestamps
    end
  end
end
