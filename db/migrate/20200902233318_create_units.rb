class CreateUnits < ActiveRecord::Migration[6.0]
  def change
    create_table :units do |t|
      t.datetime :date
      t.float :value

      t.timestamps
    end
  end
end
