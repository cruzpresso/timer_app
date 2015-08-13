class CreateCountdowns < ActiveRecord::Migration
  def change
    create_table :countdowns do |t|
      t.integer :time

      t.timestamps null: false
    end
  end
end
