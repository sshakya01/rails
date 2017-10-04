class CreateSubways < ActiveRecord::Migration[5.1]
  def change
    create_table :subways do |t|
      t.string :name
      t.integer :borough_id

      t.timestamps
    end

    add_index :subways, :borough_id
  end
end
