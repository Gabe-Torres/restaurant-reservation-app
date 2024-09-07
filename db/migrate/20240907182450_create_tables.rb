class CreateTables < ActiveRecord::Migration[7.1]
  def change
    create_table :tables do |t|
      t.integer :capacity
      t.string :number

      t.timestamps
    end
  end
end