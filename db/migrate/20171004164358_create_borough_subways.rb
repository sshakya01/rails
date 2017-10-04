class CreateBoroughSubways < ActiveRecord::Migration[5.1]
  def change
    create_table :borough_subways do |t|
      t.integer :borough_id
      t.integer :subway_id
      t.timestamps
    end
  end
end
