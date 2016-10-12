class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :level
      t.integer :attacks
      t.integer :survived

      t.timestamps null: false
    end
  end
end
