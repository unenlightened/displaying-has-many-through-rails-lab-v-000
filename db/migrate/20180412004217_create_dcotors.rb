class CreateDcotors < ActiveRecord::Migration
  def change
    create_table :dcotors do |t|
      t.string :name
      t.string :department

      t.timestamps null: false
    end
  end
end
