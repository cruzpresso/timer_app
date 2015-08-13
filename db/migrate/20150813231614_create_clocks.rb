class CreateClocks < ActiveRecord::Migration
  def change
    create_table :clocks do |t|
      t.time :timenow

      t.timestamps null: false
    end
  end
end
